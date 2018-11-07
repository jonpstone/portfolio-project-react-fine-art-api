import React from 'react';
import { NavLink } from 'react-router-dom';
import { connect } from 'react-redux';
import { fetchRandomPainting } from '../actions/index'

class Home extends React.Component {

render() {
  if (this.props.painting.artist.artist_name) {
    const artistName = this.props.painting.artist.artist_name;
    return (
      <div>
        {artistName}
      </div>
    );
  }
  else
    return (
      <div>

      </div>
    )
  }
}

const mapStateToProps = (state) => {
  return ({
    painting: state.painting
  })
}

export default connect(mapStateToProps, {fetchRandomPainting})(Home);
