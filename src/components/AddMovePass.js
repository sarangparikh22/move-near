import React, { Component } from 'react'
import { Badge, Breadcrumb, Button, Navbar, Nav, NavDropdown, Form, FormControl, Popover, OverlayTrigger, Container } from 'react-bootstrap';
import ipfs from '../ipfs'
import SweetAlert from 'sweetalert-react';
import 'sweetalert/dist/sweetalert.css';

export class AddMovePass extends Component {
    constructor(props) {
        super()
        this.state = {show: false, ipfsURL: ""}
    }
    handleChange(e) {
      this.setState({ [e.target.name]: e.target.value });
    }

    captureFile (event)  {
        event.stopPropagation()
        event.preventDefault()
        const file = event.target.files[0]
        let reader = new window.FileReader()
        reader.readAsArrayBuffer(file)
        reader.onloadend = () => this.convertToBuffer(reader)    
      }

    async convertToBuffer(reader) {
      //file is converted to a buffer to prepare for uploading to IPFS
      const buffer = await Buffer.from(reader.result);
      //set this buffer -using es6 syntax
      this.setState({buffer});
      ipfs.add(this.state.buffer)
      .then( (hash) => {
          console.log(hash);
          this.setState({ipfsURL: hash[0].hash})
      })
    }

    async createPass() {
        await this.props.contract.registerMovePass({
            carNo: this.state.car,
            name: this.state.n,
            dl: this.state.ipfsURL
        })
        console.log('Pass Created');
        this.setState({show: true})
    }

    render() {
        return (
            <div>
                <SweetAlert
                  show={this.state.show}
                  title="Success"
                  type="success"
                  text="Move Pass Created"
                  onConfirm={() => window.location.reload()}
                />
                <Container fluid>
                    <h1>Add Move Pass</h1>
                    <hr />
                    <Form.Label>Full Name</Form.Label><Form.Control type="text" name="n" onChange={this.handleChange.bind(this)} /> <br />
                    <Form.Label>Car Number </Form.Label> <Form.Control type="text" name="car" onChange={this.handleChange.bind(this)} /> <br />
                    <Form.Label>Address</Form.Label><Form.Control as="textarea" row="5" type="text" /> <br />
                    <Form.Label>Purpose of the Pass</Form.Label><Form.Control as="textarea" row="5" type="text"/><br />
                    <Form.Label>Driving License</Form.Label><Form.Control type="file" onChange={this.captureFile.bind(this)}/><br />
                    <Form.Label>Uploaded License Hash: {this.state.ipfsURL}</Form.Label> <br />            
                    <Button block style={{marginBottom: "15px"}} size="lg" variant="success" onClick={this.createPass.bind(this)}><i className="fa fa-id-card-o" /> Request for Pass</Button>
                </Container>
            </div>
        )
    }
}

export default AddMovePass
