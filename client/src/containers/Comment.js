import React from 'react';
import { upVoteSetter } from '../actions/commentActions';
import Counter from '../components/Counter';
import { connect } from 'react-redux';

class Comment extends React.Component {

  shouldComponentUpdate(nextProps, nextState) {
    return nextProps.comment.upvote !== this.props.comment.upvote;
  }

  upVoteCounter = () => {
    const { paintingId, upVoteSetter, comment } = this.props;
    const newCount = Object.assign({}, comment, { upVote: comment.upVote + 1 });
    upVoteSetter(paintingId, newCount);
  }

  showAlert() {
    alert("Im an alert");
  }

  render() {
    return (
      <div className="comment">
        <h4><strong>{this.props.user}</strong> {this.props.date}</h4>
        <p>
          {this.props.content} 
        </p>
        <button onClick={this.showAlert}>show alert</button>;
        <button onClick={this.upVoteCounter}>upvote</button>
        {/* <Counter 
          like={this.upVoteCounter}
          count={this.props.upVote}
          anAlet={this.showAlert}
        /> */}
      </div>
    );
  }
}

export default connect(null, {upVoteSetter})(Comment);
