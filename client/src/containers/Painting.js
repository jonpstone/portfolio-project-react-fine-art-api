import React from 'react';

export class Painting extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      paintingFetchId: props.match.params.id,
      painting: []
    };
  }

  componentDidMount() {
    fetch(`api/paintings/${this.state.paintingFetchId}`)
    .then(res => res.json())
    .then(data => {
      let painting = data.map((painting) => {
        return (
          <div>
            <img 
              src={`images/${painting.period_name}/${painting.image}`}
              alt="Featured Artwork"
            />
          </div>
        );
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

export default Painting;