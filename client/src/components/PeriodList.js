import React, { Component } from 'react';

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
      console.log(data);
      let periods = data.map((item) => {
        return(
          <div>
            <li key={item.id}>{item.period_name}</li>
          </div>
        );
      })
      this.setState({ periods });
    })
  }

  render() {
    return (
      <div>
        {this.state.periods}
      </div>
    );
  }
}

export default PeriodList;