import React, { Component } from 'react';

export class Painting extends Component {
  constructor(props) {
    super(props);
    console.log("painting", props);
    this.state = {

    };
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