import React from 'react';

const CommentBox = (props) => (
  <div className="comment-box">
    <h4>{props.user_name}</h4>
    <p>
      {props.comment}
    </p>
  </div>
);

export default CommentBox;