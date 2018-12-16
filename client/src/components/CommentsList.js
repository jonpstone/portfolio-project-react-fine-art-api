import React from 'react';
import CommentBox from './CommentBox';

const CommentsList = (props) => (
  <div>
    <h1>Comments</h1>
    {
      props.comments.map((comment) => {
        return <CommentBox key={comment.id} {...comment}/>
      })
    }
  </div>
);

export default CommentsList;