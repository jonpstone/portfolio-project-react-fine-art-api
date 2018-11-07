import React from 'react';
import { NavLink } from 'react-router-dom';
import { connect } from 'react-redux';
import { fetchRandomPainting } from '../actions/index'

class Home extends React.Component {

  render() {
    const painting = this.props.painting
    const styles = {maxHeight: "100%", maxWidth: "100%"};

    return(
      <NavLink to={`/painting/${painting.id}`}>

        <div className="landingPageWrapper">
          <h1 className="paintingName">{painting.painting_name}</h1>
          <h1 className="paintingYear">{painting.year}</h1>
          <img
            src={`/${painting.image}`}
            alt="Loading..."
            style={styles}
          />
        </div>

      </NavLink>
    );
  }
}

const mapStateToProps = (state) => {
  return ({
    painting: state.painting
  })
}

export default connect(mapStateToProps, {fetchRandomPainting})(Home);
