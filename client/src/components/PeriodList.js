import React, { Component } from 'react';
import { NavLink } from 'react-router-dom';

export class PeriodList extends Component {
  constructor() {
    super();
    this.state = {
      periods: [],
    };
  }

  randomUriGenerator() {
    
  }
  
  componentDidMount() {
    fetch(`api/periods`)
    .then(results => {
      return results.json();
    }).then(data => {
      console.log(data);
      let periods = data.map((period) => {
        return(
          <div>
            <NavLink to={`/periods/${period.id}/artists`}>
              <li key={period.id}>{period.period_name}</li>
            </NavLink>
          </div>
        );
      })
      this.setState({ periods });
    })
  }

  render() {
    const { periods } = this.state;

    if (!periods) {
      return <div>Loading artistic periods...</div>
    } else {
      return(
        <div>
          {this.state.periods}
        </div>
      );
    }
  }
}

export default PeriodList;