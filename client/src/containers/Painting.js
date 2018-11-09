import React from 'react';
import { connect } from 'react-redux';

export class Painting extends React.Component {

  render() {
    const painting = this.props.painting
    const styles = {maxHeight: "1000px", maxWidth: "1000px"};

    return(
      <div className="landingPageWrapper">
        <img
          className="paintingImage"
          src={`/${painting.image}`}
          alt="Loading..."
          style={styles}
        />
        <div className="paintingInfo">
          <h2 className="paintingDetail">
            {painting.painting_name} by {painting.artist.artist_name} {painting.year}
          </h2>
          <p className="paintingAbout">{painting.about}</p>
        </div>
      </div>
    );
  }
}

const mapStateToProps = (state) => {
  return ({
    painting: state.painting
  })
}

export default connect(mapStateToProps)(Painting);
