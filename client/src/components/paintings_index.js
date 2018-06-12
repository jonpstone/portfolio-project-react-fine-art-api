import React, { Component } from 'react';
import { connect } from 'react-redux';
import { fetchPaintings } from '../actions';

class PaintingsIndex extends Component {
  componentDidMount() {
    this.props.fetchPaintings();
  }
  render() {
    return (
      <div>
        Paintings index
      </div>
    );
  }
}

export default connect(null, { fetchPaintings })(PaintingsIndex);
 
