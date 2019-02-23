import React from 'react';
import { upVoteSetter } from '../actions/commentActions';
import { Button } from 'react-bootstrap';
import { connect } from 'react-redux';

class Comment extends React.Component {

  shouldComponentUpdate(nextProps, nextState) {

    return nextProps.comment.upvote !== this.props.comment.upvote;
  }

  upVoteCounter = () => {
    const { upVoteSetter, comment } = this.props;
    const newCount = Object.assign({}, comment, { upvote: comment.upvote + 1 });
    upVoteSetter(newCount);
  }

  render() {
    return (
      <div className="comment">
        <h4><strong>{this.props.user}</strong> {this.props.date}</h4>
        <p>
          {this.props.content} 
        </p>
        <Button onClick={this.upVoteCounter}>Like {this.props.upVote}</Button>
      </div>
    );
  }
}

export default connect(null, {upVoteSetter})(Comment);
