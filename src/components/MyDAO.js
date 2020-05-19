import React, { Component } from 'react'
import ShowDAO from './ShowDAO'
import { CardDeck } from 'react-bootstrap';

export class MyDAO extends Component {
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
            <CardDeck>
                {
                    this.state.dao.map(d => {
                        if(d.owner == this.props.acctID)
                            return <ShowDAO self={true} acctID={this.props.acctID} contract={this.props.contract} key={d.id} dao={d}/>
                    })
                }
            </CardDeck>
            </div>
        )
    }
}


export default MyDAO
