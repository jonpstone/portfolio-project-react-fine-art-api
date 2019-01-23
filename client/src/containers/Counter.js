import React from 'react';
import { Button } from 'react-bootstrap';
import { upVote } from '../actions/commentActions';
import { connect } from 'react-redux';

class UpVoteCounter extends React.Component {
  constructor(props) {
    super(props);
    this.handleClick = this.handleClick.bind(this);
  }

  handleClick() {
    this.props.upVote(this.state.comment.upvote, this.props.comment);
  }

  render() {
    return (
      <div>
        <Button 
          onClick={this.handleClick}>Like {this.props.comment.upvote}</Button>
      </div>
    );
  }
}

const mapStateToProps = state => {
  return ({
    comment: state.comments
  })
}

export default connect(mapStateToProps, {upVote})(UpVoteCounter);

