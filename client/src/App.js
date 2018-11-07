import React, { Component } from 'react';
import AppRouter from './routers/AppRouter';
import './App.css';
import { connect } from 'react-redux';
import { fetchRandomPainting } from './actions/index'

class App extends Component {

  componentDidMount() {
    this.props.fetchRandomPainting();
  }

  render() {
    return (
      <div className="App">
        <AppRouter />
      </div>
    );
  }
}

export default connect(null, {fetchRandomPainting})(App);
