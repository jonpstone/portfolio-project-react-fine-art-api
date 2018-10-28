import React from 'react';

export default class PeriodList extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      periodFetchId: props.match.params.id,
      periodArtists: [],
    };
  }
  
  componentDidMount() {
    fetch(`/api/periods/${this.state.periodFetchId}`)
    .then(res => res.json())
    .then(data => {
      
      const returnedPeriod = [data];
      console.log("Period", returnedPeriod);
      const styles = {maxHeight: "100px", maxWidth: "100px"};
      const periodArtists = returnedPeriod[0].artists.map((artist) => {

        return (
          <div>
            <h2>{artist.artist_name}</h2>
            { 
              artist.paintings.map((painting) => {
                console.log("PAINTING IMAGE", painting.image)
                return (
                  <img
                    src={painting.image}
                    alt="Painting Thumbnail"
                    style={styles}
                  />
                )
              })
            }
          </div>
        );
      })
      this.setState({ periodArtists });
    })
  }

  render() {
    return (
      <div>
        {this.state.periodArtists}
      </div>
    );
  }
}
