import React, { Component } from 'react';

export class Painting extends Component {
  constructor(props) {
    super(props);
    this.state = {
      paintingFetchId: props.match.params.id,
      painting: []
    };
  }

  componentDidMount() {
    console.log("urlId", this.state.paintingFetchId);

    fetch(`/api/paintings/${this.state.paintingFetchId}`)
    .then(res => {
      return res.json();
    }).then(data => {
      this.setState({ painting: data })
    })
  }

  render() {
    return (
      <div>
        {console.log(this.state.painting)}
      </div>
    );
  }
}

export default Painting;

