import React from 'react';

export class Painting extends React.Component {

  constructor(props) {
    super(props);
    this.state = {
      paintingFetchId: props.match.params.id,
      painting: [],
    };
  }

  componentDidMount() {
    fetch(`/api/paintings/${this.state.paintingFetchId}`)
    .then(res => res.json())
    .then(data => {
      let returnedPainting = [data];
      let painting = returnedPainting.map((painting) => {
        return (
          <div>
            <img
              src={`/images/${painting.period.period_name}/${painting.image}`}
              alt="Selected Artwork"
            />
            <h3>{painting.painting_name} By {painting.artist.artist_name}</h3>
            <p>{painting.about}</p>
          </div>
        );
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

export default Painting;