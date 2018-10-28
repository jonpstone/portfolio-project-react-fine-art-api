import React from 'react';
import { NavLink } from 'react-router-dom';

export default class PeriodList extends React.Component {
  state = {
    periods: [],
  };
  
  componentDidMount() {
    fetch(`api/periods`)
    .then(res => res.json())
    .then(data => {
      
      const styles = {maxHeight: "900px", maxWidth: "900px"};
      const periods = data.map((period) => {
          
        return(
          <div>
            <NavLink to={`/period/${period.id}`}>
              <img 
                src={`${
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
      return (
        <div>
          {this.state.periods}
        </div>
      );
    }
  }
}