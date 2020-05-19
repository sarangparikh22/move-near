import React, { Component } from 'react'
import Ap from './Ap'
import { CardDeck, Badge, Breadcrumb, Button, Navbar, Nav, NavDropdown, Form, FormControl, Popover, OverlayTrigger, Container } from 'react-bootstrap';

export class ApprovePass extends Component {
   constructor(){
       super()
       this.state = {passed: []}
   }
   async componentWillMount(){
       const { contract, acctID } = this.props;
       let totalPassID = await contract.viewPassID();
       let pass = []
       for(let i=0;i<totalPassID;i++){
        pass.push(await contract.showPassViaID({passID: i.toString()}))
       }
       this.setState({passed: pass})
   }

    render() {
        return (
            <Container fluid>
                <h3>Approve or Reject Move Pass</h3>
                <hr />
                <CardDeck>
                {this.state.passed.map(e => {
                    if(e.status == 0)
                        return <Ap contract={this.props.contract} key={e.carNo} pass={e} />
                })}
                </CardDeck>
            </Container>
        )
    }
}

export default ApprovePass
