import React from 'react';
import AppRouter from './routers/AppRouter';
import { connect } from 'react-redux';
import './App.css';
import { fetchPeriods } from './actions/periodActions'


class App extends React.Component {

  componentDidMount() {
    this.props.fetchPeriods();
  }

  render() {
    return (
      <div className="App">
        <AppRouter />
      </div>
    );
  }
}

const mapStateToProps = (state) => {
  return ({
    periods: state.periods
  })
}

export default connect(mapStateToProps, {fetchPeriods})(App);
