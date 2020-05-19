import React, { Component } from 'react'
import ipfs from '../ipfs'
import { Badge, Breadcrumb, Button, Navbar, Nav, NavDropdown, Form, FormControl, Popover, OverlayTrigger, Container } from 'react-bootstrap';
import SweetAlert from 'sweetalert-react';
import 'sweetalert/dist/sweetalert.css';

export class CreateDAO extends Component {
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

    async createDAO(){
        await this.props.contract.createDAO(
            {
                title: this.state.title,
                desc: this.state.description,
                pledged: this.state.pledged,
                img: this.state.ipfsURL
            }
        )
        console.log('DAO Created');
        this.setState({show: true})
    }

    render() {
        return (
            <Container fluid>
                <SweetAlert
                  show={this.state.show}
                  title="Success"
                  type="success"
                  text="DAO Created"
                  onConfirm={() => window.location.reload()}
                />
                <h1>Create DAO Campaign</h1>
                <hr />
                <Form.Label>Title</Form.Label><Form.Control type="text" name="title" onChange={this.handleChange.bind(this)}/> <br />
                <Form.Label>Description</Form.Label><Form.Control as="textarea" row="5" type="text" name="description" onChange={this.handleChange.bind(this)}/> <br />
                <Form.Label>Pledged (in NEAR)</Form.Label><Form.Control type="text" name="pledged" onChange={this.handleChange.bind(this)}/> <br />
                <Form.Label>DAO Cover Image</Form.Label><Form.Control type="file" onChange={this.captureFile.bind(this)}/><br />
                <Form.Label>Uploaded DAO Cover Hash: {this.state.ipfsURL}</Form.Label> <br />            
                <Button block style={{marginBottom: "15px"}} size="lg" variant="success" onClick={this.createDAO.bind(this)}><i className="fa fa-money" /> Create DAO Campaign</Button>
            </Container>
        )
    }
}

export default CreateDAO
