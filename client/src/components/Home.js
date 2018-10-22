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
    const paintingId = Math.floor(Math.random() * 274);
    fetch(`api/paintings/${paintingId}`)
    .then(res => res.json())
    .then(data => {
      console.log(data);
      const returnedPainting = [data];
      const painting = returnedPainting.map((painting) => {
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
    const { painting } = this.state;

    if (!painting) {
      return <div>Loading serene beauty...</div>
    } else {
      return(
        <div>
          {this.state.painting}
        </div>
      );
    }
  }
}

export default Home;