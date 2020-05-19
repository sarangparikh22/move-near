import React, { Component } from 'react'
import { Badge, Breadcrumb, Button, Navbar, Nav, NavDropdown, Form, FormControl, Popover, OverlayTrigger, Container } from 'react-bootstrap';


export class NavComp extends Component {
    render() {
        return (
            <div>
                <Navbar bg="dark" variant="dark" expand="lg">
                    <Navbar.Brand href="/">Move-NEAR</Navbar.Brand>
                    <Navbar.Toggle aria-controls="basic-navbar-nav" />
                    <Navbar.Collapse id="basic-navbar-nav">
                        <Nav className="ml-auto">
                            <Nav.Link href="/addMovePass">Create Move Pass</Nav.Link>
                            <Nav.Link href="/createDAO">Create DAO</Nav.Link>
                            {
                            this.props.acctID == null ? 
                            <Button variant="outline-success" onClick={this.props.reqSignIn}>Log in </Button>
                            :
                        <NavDropdown title={`Welcome! ${this.props.acctID}`} id="basic-nav-dropdown">
                            <NavDropdown.Item href="/myPass">My Move Pass</NavDropdown.Item>
                            <NavDropdown.Item href="/myDAO">My DAO</NavDropdown.Item>
                            {this.props.acctID == "adminsaru.testnet" ? 
                            <NavDropdown.Item href="/approvePass">Approve Pass</NavDropdown.Item>
                            : ""
                            }
                            <NavDropdown.Divider />
                            <NavDropdown.Item onClick={this.props.reqSignOut}>Log Out</NavDropdown.Item>
                        </NavDropdown>
                            }
                        </Nav>
                        {
                        this.props.acctID == null ? "" :
                        <span>
                        <Badge pill variant="light">
                            {this.props.userBalance  + " Ⓝ"}
                        </Badge>{' '}</span>
                        }
                    </Navbar.Collapse>
                </Navbar>
            </div>
        )
    }
}

export default NavComp
