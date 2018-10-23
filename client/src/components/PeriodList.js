import React, { Component } from 'react';
import { NavLink } from 'react-router-dom';

export class PeriodList extends Component {
  constructor() {
    super();
    this.state = {
      periods: [],
    };
  }
  
  componentDidMount() {
    fetch(`api/periods`)
    .then(res => res.json())
    .then(data => {
      
      const styles = {maxHeight: "900px", maxWidth: "900px"};
      const periods = data
        .map((period) => {
          
        return(
          <div>
            <NavLink to={`/periods/${period.id}/artists`}>
              <img 
                src={`images/${period.period_name}/${
                  period.paintings[
                    Math.floor(Math.random() * period.paintings.length)
                  ].image
                }`} 
                alt="Random Period Piece"
                style={styles}
              />
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