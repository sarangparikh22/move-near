import React, { Component } from 'react'
import ShowDAOs from './ShowDAOs'
import { Container, CardGroup, Card, CardDeck } from 'react-bootstrap'

export class Home extends Component {
    render() {
        return (
            <Container fluid>
                <CardDeck style={{margin: "2rem"}}>
                    <Card text={"white"} bg={"success"} style={{ width: '10rem' }}>
                        <Card.Header>Move Pass Requested</Card.Header>
                        <Card.Body>
                            <h1><i className="fa fa-car" /> 52000</h1>
                        </Card.Body>
                    </Card>
                    <Card text={"white"} bg={"info"} style={{ width: '10rem' }}>
                        <Card.Header>Move Pass Granted</Card.Header>
                        <Card.Body>
                            <h1><i className="fa fa-thumbs-up" /> 10000</h1>
                        </Card.Body>
                    </Card>
                    <Card text={"white"} bg={"danger"} style={{ width: '10rem' }}>
                        <Card.Header>Move Pass Rejected</Card.Header>
                        <Card.Body>
                            <h1><i className="fa fa-thumbs-down" /> 42000</h1>
                        </Card.Body>
                    </Card>
                    <Card text={"white"} bg={"warning"} style={{ width: '10rem' }}>
                        <Card.Header>Total DAO Created</Card.Header>
                        <Card.Body>
                            <h1><i className="fa fa-chain" /> 12500</h1>
                        </Card.Body>
                    </Card>
                    <Card text={"white"} bg={"dark"} style={{ width: '10rem' }}>
                        <Card.Header>Total Near In Circulation</Card.Header>
                        <Card.Body>
                            <h1>Ⓝ 13000</h1>
                        </Card.Body>
                    </Card>
                </CardDeck>
                <ShowDAOs acctID={this.props.acctID} contract={this.props.contract}/>
            </Container>
        )
    }
}

export default Home
