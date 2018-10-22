import React, { Component } from 'react';
import { NavLink } from 'react-router-dom';

export class PeriodList extends Component {
  constructor() {
    super();
    this.state = {
      periods: [],
    };
  }

  randomUriGenerator(periods) {
    let uri = Math.floor(Math.random() * periods.paintings.length);
    periods.forEach(period => {
      let paintingImage = period.map((attr) => {
        if (attr.painting.id === uri) {
          return attr.painting.image;
        }
      })
      return paintingImage;
    });
  }
  
  componentDidMount() {
    fetch(`api/periods`)
    .then(res => res.json())
    .then(data => {
      console.log("returnedPeriods", data);
      let periods = data
        .map((period) => {
        console.log("functionData", this.randomUriGenerator(periods));
        return(
          <div>
            <NavLink to={`/periods/${period.id}/artists`}>
              {/* <img 
                src={`images/${period.period_name}/${period.paintings}`} 
                alt="Random Period Piece"
              /> */}
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