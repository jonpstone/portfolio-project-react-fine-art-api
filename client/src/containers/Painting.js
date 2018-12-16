import React from 'react';
import { connect } from 'react-redux';
import CommentsList from '../components/CommentsList';
import CommentForm from '../containers/CommentForm';
import { fetchSelectedPainting } from '../actions/paintingActions';

class Painting extends React.Component {

  componentDidMount() {
    let newId = this.props.match.params.id;
    this.props.fetchSelectedPainting(newId);
  }

  render() {
    const painting = this.props.painting

    return(
      <div className="painting-page-wrapper">
        <div className="img-container">
          <img
            className="painting-image"
            src={`/${painting.image}`}
            alt="Random Selection"
          />
        </div>      
        <div className="painting-detail">
          <h1 className="painting-detail-artist">{painting.artist.artist_name}</h1>
          <h1 className="painting-detail-title">{painting.painting_name}</h1>
          <h1 className="painting-detail-year">{painting.year}</h1>
        </div>
        <div className="painting-info">
          <p className="painting-about">{painting.about}</p>
          <p className="painting-about-1">{painting.about}</p>
          <CommentForm id={this.props.match.params.id}/>
          <CommentsList 
            comments={painting.comments}
          />
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

export default connect(mapStateToProps, {fetchSelectedPainting})(Painting);
