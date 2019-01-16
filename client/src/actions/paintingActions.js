const setPainting = painting => {
  return {
    type: 'GET_PAINTING_SUCCESS',
    painting
  }
}

export const addComment = (comment, paintingId) => {
  return {
    type: 'CREATE_COMMENT_SUCCESS',
    comment,
    paintingId
  };
};

export const fetchSelectedPainting = id => {
  return dispatch => {
    return fetch(`/api/paintings/${id}`)
      .then(res => res.json())
      .then(painting => dispatch(setPainting(painting)))
      .catch(error => console.log(error));
  }
}

export const fetchRandomPainting = () => {
  return dispatch => {
    return fetch(`api/random`)
      .then(res => res.json())
      .then(painting => dispatch(setPainting(painting)))
      .catch(error => console.log(error));
  }
}

export const createComment = (user, comment, paintingId) => {
  return dispatch => {
    return fetch(`/api/paintings/${paintingId}/comments`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify({ 
        user_name: user, content: comment, id: paintingId 
      }),
    })
      .then(response => response.json())
      .then(comment => {
        dispatch(addComment(comment, paintingId));
    })
      .catch(error => console.log(error))
  }
}