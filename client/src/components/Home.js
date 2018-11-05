import React from 'react';
import { NavLink } from 'react-router-dom';
import { connect } from 'react-redux';
import { fetchRandomPainting } from '../actions/index'

class Home extends React.Component {

  componentDidMount() {
    this.props.fetchRandomPainting();
  }

  render() {
    let artistName = this.props.painting.artist.artist_name !== undefined ? 
      this.props.painting.artist.artist_name : null;
    
    console.log("ARTIST", artistName);

    return(
      <div>
        {artistName}
      </div>
    );
  }
}

const mapStateToProps = (state) => {
  return ({
    painting: state.painting
  })
}

export default connect(mapStateToProps, {fetchRandomPainting})(Home);
