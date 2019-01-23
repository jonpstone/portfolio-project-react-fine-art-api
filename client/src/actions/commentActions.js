export const addComment = (comment, paintingId) => {
  return {
    type: 'CREATE_COMMENT_SUCCESS',
    comment,
    paintingId
  };
};

export const setCommentCount = (count, commentId) => {
  return {
    type: 'SET_COMMENT_COUNT_SUCCESS',
    count,
    commentId
  };
};

export const upVote = (count, commentId) => {
  return dispatch => {
    console.log('commentId =', commentId.comment);
    return fetch(`api/comments/${commentId}`, {
        method: 'PATCH',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({
          upvote: count,
          id: commentId
        }),
      })
      .then(response => response.json())
      .then(count => {
        dispatch(setCommentCount(count, commentId))
      })
      .catch(error => console.log(error))
  };
};

export const createComment = (user, comment, paintingId) => {
  return dispatch => {
    return fetch(`/api/paintings/${paintingId}/comments`, {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({
          user_name: user,
          content: comment,
          id: paintingId
        }),
      })
      .then(response => response.json())
      .then(comment => {
        dispatch(addComment(comment, paintingId));
      })
      .catch(error => console.log(error))
  };
};