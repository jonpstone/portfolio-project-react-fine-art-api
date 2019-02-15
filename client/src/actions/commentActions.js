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

export const upVoteSetter = (newCount) => {
  debugger // DEBUGGER HERE
  return dispatch => {
    return fetch(`/api/comments/${newCount.id}`, {
      method: 'PUT',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify({
        upvote: newCount
      }),
    })
    .then(response => response.json())
    .then(comment => {
      console.log('COMMENT', comment);
      debugger // DEBUGGER HERE
      dispatch(setCommentCount(comment));
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