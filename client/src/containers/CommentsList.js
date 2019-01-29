import React from 'react';
import Comment from '../containers/Comment';
import { connect } from 'react-redux';

class CommentsList extends React.Component {

  dateSubmitted(value){
    const date = new Date(value);
    const arrDate = date.toString().split(' ');
    const commentTime = arrDate[4].split(':');
    const commentDate = `at ${commentTime[0]}:${commentTime[1]} on ${arrDate[1]} ${arrDate[2]}, ${arrDate[3]}`
    return commentDate;
  };

  sortByDate(a, b) {
    if (a.created_at < b.created_at) {
      return 1;
    }
    if (a.created_at > b.created_at) {
      return -1;
    }
    return 0;
  };

  render() {
    const sortedComments = [...this.props.comments].sort(this.sortByDate);
    const showComments = sortedComments.map((comment) =>
      <Comment 
        key={comment.id}
        id={comment.id}
        user={comment.user_name}
        content={comment.content}
        date={this.dateSubmitted(comment.created_at)}
        upVote={comment.upvote}
        paintingId={comment.painting_id}
        comment={comment}
      />
    );
    
    return(
      <div className="comment-list">
      <br/>
        {showComments}
      </div>
    );
  }
}

const mapStateToProps = state => {
  return ({
    comments: state.painting.comments
  });
}

export default connect(mapStateToProps)(CommentsList);
