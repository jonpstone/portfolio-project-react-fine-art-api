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
          <div className="image-detail-group">
            <NavLink to={`/painting/${painting.id}`}>
              <h1 className="painting-name">{painting.painting_name}</h1>
            </NavLink>
            <h1 className="painting-year">c.{painting.year}</h1>
          </div>
      </div>
    );
  }
}

const mapStateToProps = state => ({ painting: state.painting });

export default connect(mapStateToProps, {fetchRandomPainting})(Home);
