import React from 'react';

const Comment = (props) => (
  <div className="comment">
    <h4><strong>{props.user}</strong> {props.date}</h4>
    <p>
      {props.content}
    </p>
  </div>
);

export default Comment;