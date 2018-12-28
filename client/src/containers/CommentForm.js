import React from 'react';
import { connect } from 'react-redux';
import { createComment } from '../actions/paintingActions'

class CommentForm extends React.Component {
  constructor(props) {
    super(props);
    this.handleOnSubmit= this.handleOnSubmit.bind(this);
    this.handleOnChange = this.handleOnChange.bind(this);
    this.state = {
      user: '',
      content: ''
    }
  }

  handleOnChange = event => {
    this.setState({
      [event.target.name]: event.target.value
    });
  }

  handleOnSubmit = event => {
    event.preventDefault()
    this.props.createComment(this.state.user, this.state.content, this.props.id);
    this.setState({ 
      user: '', 
      content: ''
    });
  }

  render() {
    return(
      <div>
        <h1>Add Comment</h1>
        <form 
          onSubmit={this.handleOnSubmit}
        >
          <input
            required
            name="user" 
            type="text" 
            placeholder="Your Name"
            onChange={this.handleOnChange}
          />
          <textarea 
            required
            name="content"
            rows="5" 
            cols="28" 
            placeholder="Enter Comment"
            onChange={this.handleOnChange}
          />
          <button type="submit">Submit</button>
        </form>
      </div>
    )
  }
}

export default connect(null, {createComment})(CommentForm);
