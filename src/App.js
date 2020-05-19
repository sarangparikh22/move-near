import React, { Component } from 'react'
import {
  BrowserRouter as Router,
  Switch,
  Route,
  Link
} from "react-router-dom";

import Home from './components/Home'
import NavComp from './components/NavComp'
import AddMovePass from './components/AddMovePass'
import MyPass from './components/MyPass'
import ApprovePass from './components/ApprovePass'
import CreateDAO from './components/CreateDAO'
import MyDAO from './components/MyDAO'

import Big from 'big.js'
export default class App extends Component {
    constructor(props) {
        super(props);
        this.state = {
          login: false,
          speech: null,
          userBalance: 0, 
          fundVal: 100
        }
        this.signedInFlow = this.signedInFlow.bind(this);
        this.requestSignIn = this.requestSignIn.bind(this);
        this.requestSignOut = this.requestSignOut.bind(this);
        this.signedOutFlow = this.signedOutFlow.bind(this);
      }
    
      componentWillMount() {
        let loggedIn = this.props.wallet.isSignedIn();
        if (loggedIn) {
          this.signedInFlow();
        } else {
          this.signedOutFlow();
        }
      }
    
      async signedInFlow() {
        console.log("come in sign in flow")
        this.setState({
          login: true,
        })
        const accountId = await this.props.wallet.getAccountId()
        if (window.location.search.includes("account_id")) {
          window.location.replace(window.location.origin + window.location.pathname)
        }
        let amt = await (this.props.wallet.account().state());
        console.log(Big(amt.amount).div(10 ** 24).toFixed());
        this.setState({account_id: accountId, userBalance: Big(amt.amount).div(10 ** 24).toFixed(2)})
      }
    
      async requestSignIn() {
        const appTitle = 'Move-Near';
        await this.props.wallet.requestSignIn(
          this.props.nearConfig.contractName,
          appTitle
        )
      }
    
      requestSignOut() {
        this.props.wallet.signOut();
        setTimeout(this.signedOutFlow, 500);
        console.log("after sign out", this.props.wallet.isSignedIn())
      }
    
      signedOutFlow() {
        if (window.location.search.includes("account_id")) {
          window.location.replace(window.location.origin + window.location.pathname)
        }
        this.setState({
          account_id: null, 
          login: false,
          speech: null
        })
      }
      
    render() {
        return (
            <div>
              <NavComp 
              acctID={this.state.account_id}
              userBalance = {this.state.userBalance}
              reqSignOut = {this.requestSignOut}
              reqSignIn = {this.requestSignIn} 
              wallet = {this.props.wallet}/>
           <Router>
          <Switch>
            <Route exact path="/" component={() => <Home 
              acctID={this.state.account_id}
              contract = {this.props.contract}
            />} />    
            <Route exact path="/addMovePass" component={() => <AddMovePass 
              contract = {this.props.contract}
            />} />
            <Route exact path="/myPass" component={() => <MyPass
              acctID={this.state.account_id}
              contract = {this.props.contract}
            />} />
            <Route exact path="/approvePass" component={() => <ApprovePass
              acctID={this.state.account_id}
              contract = {this.props.contract}
            />} />
            <Route exact path="/createDAO" component={() => <CreateDAO
              acctID={this.state.account_id}
              contract = {this.props.contract}
            />} />
            <Route exact path="/myDAO" component={() => <MyDAO
              acctID={this.state.account_id}
              contract = {this.props.contract}
            />} />                        
          </Switch>
        </Router>        
          </div>
        )
    }

}
