import React, { Component } from 'react'
import Big from 'big.js'
import { InputGroup, Modal, Breadcrumb, Button, Badge, Nav, NavDropdown, Form, FormControl, Popover, OverlayTrigger, Container } from 'react-bootstrap';

const BOATLOAD_OF_GAS = Big(1).times(10 ** 16).toFixed()


export class ShowDAO extends Component {
    constructor(props){
        super()
        this.state = {show: false}
    }
    handleClose () {
        this.setState({show: false})
    }
    handleChange(e) {
        this.setState({ [e.target.name]: e.target.value });
    }
    handleShow() {
        this.setState({show: true})
    }
    async fundDAO(){
        let fA = this.state.fundAmt.toString();
        await this.props.contract.fundDAO({daoID: this.props.dao.id}, BOATLOAD_OF_GAS, Big(fA).times(10 ** 24).toFixed())
        window.location.reload();
    }
    async verifyDAO(){
        await this.props.contract.verifyDAO({daoID: this.props.dao.id})
        window.location.reload();
    }
    async withdrawFunds() {
        await this.props.contract.withdraw({daoID: this.props.dao.id})
        window.location.reload();
    }
    render() {
        return (
            <div>
                {/* Title: {this.props.dao.title}
                <button onClick={this.fundDAO.bind(this)}>Fund DAO</button> */}
                <div className="card" style={{width: 18 + "rem"}}>
                    <img src={"https://gateway.ipfs.io/ipfs/"+this.props.dao.img} className="card-img-top" alt="..." />
                    <div className="card-body">
                            <h5 className="card-title">{this.props.dao.title}{" "}{
                            this.props.dao.status == 0 ? <span>  <Badge pill variant="light">
                            Unverified
                          </Badge>{' '}</span>:<span>
                          <Badge pill variant="success">
                            Verified
                        </Badge>{' '}
                          </span>
                        }</h5>
                        <p className="card-text">{this.props.dao.desc}</p>
                    </div>
                    <ul className="list-group list-group-flush">
                        <li className="list-group-item">Last Contributor: {this.props.dao.lastContributors || "No one yet!"}</li>
                        <li className="list-group-item">Pledged: {this.props.dao.pledged}</li>
                        <li className="list-group-item">Funded: {this.props.dao.fund}</li>
                    </ul>
                    <div className="card-body">
                        <Button variant="outline-info" onClick={this.handleShow.bind(this)}>Fund!</Button>{" "}
                        {
                            this.props.acctID == "adminsaru.testnet" ?
                            <Button variant="outline-success" onClick={this.verifyDAO.bind(this)}>Verify</Button> : ""
                        }
                        {
                            this.props.self ? 
                            <Button variant="outline-success" onClick={this.withdrawFunds.bind(this)}>Withdraw Funds</Button> : ""
                        }
                    </div>
                </div>
                <Modal show={this.state.show} onHide={this.handleClose.bind(this)} animation={false}>
                    <Modal.Header closeButton>
                    <Modal.Title>Fund The DAO</Modal.Title>
                    </Modal.Header>
                    <Modal.Body>

                    <div>
                        <InputGroup size="sm" className="mb-3">
                            <InputGroup.Prepend>
                            <InputGroup.Text id="inputGroup-sizing-sm">Fund (NEAR) </InputGroup.Text>
                            </InputGroup.Prepend>
                            <FormControl  name="fundAmt" onChange={this.handleChange.bind(this)} aria-label="Small" aria-describedby="inputGroup-sizing-sm" />
                        </InputGroup>
                    </div>
                    </Modal.Body>
                    <Modal.Footer>
                    <Button variant="secondary" onClick={this.handleClose.bind(this)}>
                        Close
                    </Button>
                    <Button variant="primary" onClick={this.fundDAO.bind(this)}>
                        Fund It!
                    </Button>
                    </Modal.Footer>
                </Modal>

            </div>
        )
    }
}

export default ShowDAO
