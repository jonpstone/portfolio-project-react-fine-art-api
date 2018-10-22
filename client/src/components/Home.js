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
      
      const styles = {height: "100%", maxWidth: "100%"};
      const returnedPainting = [data];
      const painting = returnedPainting.map((painting) => {
        if (painting.id === paintingId) {

          return (
            <div>
              <NavLink to={`/painting/${painting.id}`}>
                <img
                  src={`images/${painting.period.period_name}/${
                    painting.image
                  }`}
                  alt="Random Artwork"
                  style={styles}
                />
              </NavLink>
              {/* api test area */}
              {/* <img
              src="images/realism/Portrait_of_Laszlo_Paal_1877.jpg"
              alt="NOT FOUND!!!!!!!!!!!!!!"
            />
            <p>Portrait_of_Laszlo_Paal_1877</p> */}
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