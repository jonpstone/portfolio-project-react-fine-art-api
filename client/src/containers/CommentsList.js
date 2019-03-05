import React from 'react';
import Comment from '../containers/Comment';
import { Button } from 'react-bootstrap';
import { connect } from 'react-redux';

class CommentsList extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      comments: []
    }
  }

  dateSubmitted(value){
    const date = new Date(value);
    const arrDate = date.toString().split(' ');
    const commentTime = arrDate[4].split(':');
    const commentDate = `at ${commentTime[0]}:${commentTime[1]} on 
                        ${arrDate[1]} ${arrDate[2]}, ${arrDate[3]}`
    return commentDate;
  };

  mostPopular(commentsToBeSorted){
    const sortedComments = commentsToBeSorted.sort(this.sortByLikes);
    console.log(sortedComments);
    this.setState({ comments: sortedComments })
  }

  sortByLikes(a, b) {
    return (
      (a.upvote < b.upvote) ? 1 : ((a.upvote > b.upvote) ? -1 : 0)
    );
  }

  sortByDate(a, b) {
    return (
      (a.created_at < b.created_at) ? 1 : ((a.created_at > b.created_at) ? -1 : 0)
    );
  };

  render() {
    let sortedComments = [...this.props.comments].sort(this.sortByDate);
    let showComments = sortedComments.map((comment) =>
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
      <Button type="submit" onClick={() => this.mostPopular(sortedComments)}> 
      
      Most Popular </Button>
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
