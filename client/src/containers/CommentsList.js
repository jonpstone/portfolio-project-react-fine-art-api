import React from 'react';
import Comment from '../components/Comment';
import { connect } from 'react-redux';

class CommentsList extends React.Component {

  dateSubmitted(value){
    const date = new Date(value);
    const arrDate = date.toString().split(' ');
    const commentDate = `on ${arrDate[1]} ${arrDate[2]}, ${arrDate[3]} at ${arrDate[4]}`
    return commentDate;
  }

  render() {
    const reversedComments = this.props.comments.reverse();
    const showComments = reversedComments.map((comment) =>
      <Comment 
        key={comment.id}
        user={comment.user_name}
        content={comment.content}
        date={this.dateSubmitted(comment.created_at)}
      />
    );
    
    return(
      <div className="comment-list">
      <br/>
        <h2>Latest Comments</h2>
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
