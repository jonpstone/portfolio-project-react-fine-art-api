import React from 'react';
import Comment from '../containers/Comment';
import { Button } from 'react-bootstrap';
import { connect } from 'react-redux';

class CommentsList extends React.Component {
  constructor(props) {
    super(props)
    this.state = { showComments: this.initialDateOrder([...props.comments]) };
    this.sortByLikes = this.sortByLikes.bind(this);
  }

  dateSubmitted(value){
    const date = new Date(value).toString().split(' ');
    const commentTime = date[4].split(':');
    const commentDate = `
      at ${commentTime[0]}:${commentTime[1]} 
      on ${date[1]} ${date[2]}, ${date[3]}`
    return commentDate;
  };

  sortByLikes() {
    this.setState({
      showComments: this.state.showComments.sort(
        (a, b) => a.upvote - b.upvote).reverse()
    })
  }

  initialDateOrder(toBeSortedByDate) {
    const sortedByDate = toBeSortedByDate.sort(
      (a, b) => (a.created_at - b.created_at)
    ).reverse();
    return sortedByDate;
  };

  render() {
    return(
      <div className="comment-list">
        <Button id="most-popular" onClick={this.sortByLikes}>
          Most Popular?
        </Button>
        <br/>
        {
          this.state.showComments.map((comment) =>
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
          )
        }
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