import React, { Component } from 'react';

export class Home extends Component {
  constructor() {
    super();
    this.state = {
      painting: []
    };
  }
  
  componentDidMount() {
    fetch(`api/paintings`)
    .then(results => {
      return results.json();
    }).then(data => {
      let paintingId = Math.floor(Math.random() * data.length);
      // let painting = data.filter(painting => paintingId === painting.id);
      let painting = data.map((painting) => {
        if (painting.id === paintingId) {
          return(
            <div>
              <li key={painting.id}>{painting.painting_name}</li>
            </div>
          );
        }
      })
      console.log("painting", painting);
      console.log("paintingId", paintingId);
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