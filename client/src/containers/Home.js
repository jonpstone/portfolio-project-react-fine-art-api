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
    const styles = {maxHeight: "100%", maxWidth: "100%"};
    const logoSyle = {maxHeight: "150px", maxWidth: "160px"};

    return(
      <NavLink to={`/painting/${painting.id}`}>
        <div className="landingPageWrapper">
          <div className="titleLogoGroup">
            <h1 className="titleOne">Oscar</h1>
            <img 
              className="logo" 
              src={`/images/coat_of_arms_stone.png`}
              alt="os-logo"
              style={logoSyle}
            />
            <h1 className="titleTwo">Henry</h1>
            <h3 className="headerSubtitle">House of Fine Art</h3>
          </div>
          <div className="imageDetailGroup">
            <h1 className="paintingName">{painting.painting_name}</h1>
            <h1 className="paintingYear">{painting.year}</h1>
            <img
              className="paintingImage"
              src={`/${painting.image}`}
              alt="Loading..."
              style={styles}
            />
          </div>
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
