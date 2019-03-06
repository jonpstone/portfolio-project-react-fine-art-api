import React from 'react';
import Comment from '../containers/Comment';
import { Button } from 'react-bootstrap';
import { connect } from 'react-redux';

class CommentsList extends React.Component {

  dateSubmitted(value){
    const date = new Date(value);
    const arrDate = date.toString().split(' ');
    const commentTime = arrDate[4].split(':');
    const commentDate = `at ${commentTime[0]}:${commentTime[1]} on 
                        ${arrDate[1]} ${arrDate[2]}, ${arrDate[3]}`
    return commentDate;
  };

  sortByLikes(toBeSortedByLikes){
    const sortedByLikes = toBeSortedByLikes.sort(
      (a, b) => (b.upvote - a.upvote)
    );
    console.log('LIKES', sortedByLikes);
    return this.sortedComments(sortedByLikes);
  }

  sortByDate(toBeSortedByDate) {
    const sortedByDate = toBeSortedByDate.sort(
      (a, b) => (a.created_at - b.created_at)
    ).reverse();
    console.log('DATE', sortedByDate);
    return this.sortedComments(sortedByDate);
  };

  sortedComments(comments){
    // debugger
    const newArray = comments.map((comment) =>
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
    return newArray;
  }

  render() {
    let commentsList = this.sortedComments([...this.props.comments]);

    return(
      <div className="comment-list">
      <Button type="submit" onClick={() => this.sortByLikes([...this.props.comments])}>
        Most Popular
      </Button>
      <Button type="submit" onClick={() => this.sortByDate([...this.props.comments])}>
        Most Recent
      </Button>
      <br/>
        {commentsList}
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