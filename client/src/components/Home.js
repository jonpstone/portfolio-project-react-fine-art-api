import React, { Component } from 'react';
import { NavLink } from 'react-router-dom';

export class Home extends Component {
  constructor() {
    super();
    this.state = {
      painting: []
    };
  }

  componentDidMount() {
    fetch(`api/paintings`)
    .then(res => res.json())
    .then(data => {
      let paintingId = Math.floor(Math.random() * data.length);
      // let painting = data.filter(painting => paintingId === painting.id);
      let painting = data.map((painting) => {
        if (painting.id === paintingId) {
          return (
            <div>
              <NavLink to={`/painting/${painting.id}`}>
                <img
                  src={`images/${painting.period.period_name}/${painting.image}`}
                  alt="Random Artwork"
                />
              </NavLink>
            </div>
          );
        }
      })
      this.setState({ painting });
    })
  }

  render() {
    return (
      <div>
        {this.state.painting}
      </div>
    );
  }
}

export default Home;