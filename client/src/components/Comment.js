import React from 'react';

const Comment = (props) => (
  <div className="comment-box">
    <h4>{props.user_name}</h4>
    <p>
      {props.content}
    </p>
  </div>
);

export default Comment;