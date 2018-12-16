import React from 'react';

class CommentForm extends React.Component {
  render() {
    return(
      <div>
        <h1>Add Comment</h1>
        <form>
          <input required type="text" placeholder="Your Name" /><br /><br />
          <textarea required rows="5" cols="28" placeholder="Enter Comment" /><br /><br />
          <button>Post</button>
        </form>
      </div>
    )
  }
}

export default CommentForm;