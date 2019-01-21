import React from 'react';
import UpVoteCounter from '../containers/Counter.js'

const Comment = (props) => (
  <div className="comment">
    <h4><strong>{props.user}</strong>   {props.date}</h4>
    <p>
      {props.content} 
    </p>
      <UpVoteCounter 
        comment={props.id}
        counter={props.upVote}
      />
  </div>
);

export default Comment;