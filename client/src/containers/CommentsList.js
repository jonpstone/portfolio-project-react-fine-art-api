import React from 'react';
import Comment from '../components/Comment';
import { connect } from 'react-redux';

class CommentsList extends React.Component {

  render() {
    const showComments = this.props.comments.map((comment) =>
      <Comment key={comment.id} {...comment}/>
    );
    
    return(
      <div>
        <h1>Comments</h1>
        {showComments}
      </div>
    )
  }
}

const mapStateToProps = (state) => {
  return ({
    comments: state.painting.comments
  })
}

export default connect(mapStateToProps)(CommentsList);
