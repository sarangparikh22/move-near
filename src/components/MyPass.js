import React, { Component } from 'react'
import { Card, Badge, Modal, Breadcrumb, Button, Navbar, Nav, NavDropdown, Form, FormControl, Popover, OverlayTrigger, Container } from 'react-bootstrap';

export class MyPass extends Component {
    constructor(){
        super();
        this.state = {show: false, qr:"https://api.qrserver.com/v1/create-qr-code/?size=150x150&data=Sarang", pass: ""}
    }

    async componentWillMount() {
        const { contract } = this.props
        let totalPassID = await contract.viewPassID();
        console.log(totalPassID)
        let pass = await contract.viewMyPass({sender: this.props.acctID})
        this.setState({pass})
        console.log(pass)
    }

    async fillQR() {
        this.setState({show: true})
    }

    handleClose() {
        this.setState({show: false})
    }

    render() {
        return (
            <Container fluid>
                <h3>My Pass</h3>
                <hr />
                <Card style={{ width: '18rem' }}>

                <Card.Img variant="top" src={"https://gateway.ipfs.io/ipfs/"+this.state.pass.dl} />
                <Card.Body>
                    <Card.Title>{this.state.pass.name}</Card.Title>
                    <Card.Text>
                    Car No. : {this.state.pass.carNo}<br />
                    Status : {this.state.pass.status == 0 ? 
                    <Badge variant="warning">Waiting</Badge> : 
                    this.state.pass.status == 1 ? <span><Badge variant="success">Approved</Badge><Button onClick={this.fillQR.bind(this)}><i className="fa fa-qrcode" /> View QR Code</Button></span> : <Badge variant="danger">Rejected</Badge>}
                    </Card.Text>
                </Card.Body>
                </Card>
                <Modal show={this.state.show} onHide={this.handleClose.bind(this)}>
        <Modal.Header closeButton>
          <Modal.Title>QR Code</Modal.Title>
        </Modal.Header>
                    <Modal.Body><img src={this.state.qr} /></Modal.Body>
        <Modal.Footer>
          <Button variant="secondary" onClick={this.handleClose.bind(this)}>
            Close
          </Button>
          <Button variant="primary" onClick={this.handleClose.bind(this)}>
            Print
          </Button>
        </Modal.Footer>
      </Modal>
            </Container>
        )
    }
}

export default MyPass
