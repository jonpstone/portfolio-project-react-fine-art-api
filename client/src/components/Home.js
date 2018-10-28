import React from 'react';
import { NavLink } from 'react-router-dom';

export default class Home extends React.Component {
  state = {
    painting: []
  };

  componentDidMount() {
    const paintingId = Math.floor(Math.random() * 444);
    fetch(`api/paintings/${paintingId}`)
    .then(res => res.json())
    .then(data => {
      
      const styles = {maxHeight: "100%", maxWidth: "100%"};
      const returnedPainting = [data];
      const painting = returnedPainting.map((painting) => {

        if (painting.id === paintingId) {
          return (
            <div>
              <NavLink to={`/painting/${painting.id}`}>
                <img
                  src={`/${painting.image}`}
                  alt="Random Artwork"
                  style={styles}
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
