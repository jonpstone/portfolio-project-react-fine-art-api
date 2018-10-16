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
            {painting.artist.artist_name}
          </div>
        );
      })
      this.setState({ painting });
    })
  }

  render() {
    return(
      <div>
        {this.state.painting}
      </div>
    );
  }
}

export default Painting;