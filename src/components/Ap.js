import React, { Component } from 'react'
import { Card, Badge, Breadcrumb, Button, Navbar, Nav, NavDropdown, Form, FormControl, Popover, OverlayTrigger, Container } from 'react-bootstrap';

export class Ap extends Component {
    async approve(){
        const { contract, pass } = this.props;
        await contract.approvePass({passID: pass.passId})
        window.location.reload();
    }
    async reject(){
        const { contract, pass } = this.props;
        await contract.rejectPass({passID: pass.passId})
        window.location.reload();
    }
    render() {
        return (
            <div>
                {this.props.pass != null ? <div> 
                <Card style={{ width: '18rem' }}>

                <Card.Img variant="top" src={"https://gateway.ipfs.io/ipfs/"+this.props.pass.dl} />
                <Card.Body>
                    <Card.Title>{this.props.pass.name}</Card.Title>
                    <Card.Text>
                    Car No. : {this.props.pass.carNo}<br />
                    Status : {this.props.pass.status == 0 ? 
                    <Badge variant="warning">Waiting</Badge> : 
                    this.state.pass.status == 1 ? <Badge variant="success">Approved</Badge> : <Badge variant="danger">Rejected</Badge>}
                    <br /><Button variant="info">Verify Driving Liecense</Button>
                    </Card.Text>
                    <Button variant="success" onClick={this.approve.bind(this)}>Approve</Button>{" "}
                    <Button variant="danger" onClick={this.reject.bind(this)}>Reject</Button>
                </Card.Body>
                </Card> </div> : ""}
            </div>
        )
    }
}

export default Ap
