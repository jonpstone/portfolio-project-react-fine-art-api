import React from 'react';
import { connect } from 'react-redux';
import { createComment } from '../actions/commentActions';
import { FormControl, Button } from 'react-bootstrap';

class CommentForm extends React.Component {
  constructor(props) {
    super(props);
    this.handleOnSubmit= this.handleOnSubmit.bind(this);
    this.handleOnChange = this.handleOnChange.bind(this);
    this.state = {
      user_name: '',
      content: ''
    }
  }

  handleOnChange(event)  {
    this.setState({
      [event.target.name]: event.target.value
    });
  }

  handleOnSubmit(event) {
    event.preventDefault()
    this.props.createComment(this.state.user, this.state.content, this.props.paintingId);
    document.getElementById("comment-form").reset();
  }

  render() {
    return(
      <div className="comment-form-area">
        <h2>Guestbook</h2>
        <form 
          id="comment-form"
          onSubmit={this.handleOnSubmit}
        >
          <FormControl
            required
            name="user" 
            type="text" 
            placeholder="Your Name"
            onChange={this.handleOnChange}
          /><br />
          <FormControl
            componentClass="textarea"
            required
            name="content"
            rows="5" 
            cols="28" 
            placeholder="Remarks"
            onChange={this.handleOnChange}
          /><br />
          <Button type="submit">Submit</Button>
        </form>
      </div>
    )
  }
}

export default connect(null, {createComment})(CommentForm);
