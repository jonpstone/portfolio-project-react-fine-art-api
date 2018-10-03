import React, { Component } from 'react';
import Period from './Period';
import * as actions from '../actions/periodActions.js';

export class PeriodList extends Component {
  constructor() {
    super();
    this.state = {
      periods: []
    };
  }
  
  componentDidMount() {
    fetch(`api/periods`)
    .then(results => {
      return results.json();
    }).then(data => {
      let periods = data.map((item) => {
        return(
          <div>
            <li key={item.id}>{item.period_name}</li>
          </div>
        );
      })
    })
    this.setState({ periods });
    console.log("state", this.state.periods);
  }

  render() {
    return (
      <div>
        I am the Period List Page.
      </div>
    );
  }
}

export default PeriodList;