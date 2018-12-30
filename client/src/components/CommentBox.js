import React from 'react';
import CommentForm from '../containers/CommentForm';
import CommentsList from '../containers/CommentsList';

const CommentBox = (props) => (
  <div className="comment-box">
    <CommentForm paintingId={props.id}/><br />
    <CommentsList list={props.comments}/>
  </div>
);

export default CommentBox;