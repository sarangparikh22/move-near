import React, { Component } from 'react'
import ShowDAO from './ShowDAO'
import { CardDeck } from 'react-bootstrap';

export class ShowDAOs extends Component {
    constructor(props) {
        super();
        this.state = {dao: []}
    }
    async componentWillMount(){
        const { contract } = this.props;
        let totalDAOs = await contract.viewDAOID();
        console.log(totalDAOs)
        let dao = [];
        for(let i = 0; i < totalDAOs; i++){
            dao.push(await contract.showDAOViaID({daoID: i.toString()}))
            console.log(dao[i])
        }
        this.setState({totalDAOs, dao})
    }

    render() {
        return (
            <div style={{margin: 20}}className="container">
                {this.state.totalDAOs == 0 ? <h3>No DAO Created. Please Create one.</h3> : 
            <CardDeck>
                {
                    this.state.dao.map(d => {
                        return <ShowDAO self={false} acctID={this.props.acctID} contract={this.props.contract} key={d.id} dao={d}/>
                    })
                }
            </CardDeck>
                }
            </div>
        )
    }
}


export default ShowDAOs
