import React from 'react';
import { NavLink } from 'react-router-dom';
import { connect } from 'react-redux';
import { fetchRandomPainting } from '../actions/paintingActions';

class Home extends React.Component {

  componentDidMount() {
    this.props.fetchRandomPainting();
  }

  render() {
    const painting = this.props.painting

    return(
      <div className="landing-page-wrapper">
        <div id="bg">
          <img
            src={`/${painting.image}`}
            alt="Landing Page Background"
          />
        </div>
        <NavLink to={`/painting/${painting.id}`}>
          <div className="image-detail-group">
            <div className="hover-button" id="painting-name">
              <span className="hover-button--off">{painting.painting_name}</span>
              <span className="hover-button--on">{painting.painting_name}</span>
            </div>
            <h1 className="painting-year">c.{painting.year}</h1>
          </div>
        </NavLink>
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
