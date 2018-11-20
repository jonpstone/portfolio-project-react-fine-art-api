const setPaintings = paintings => {
  return {
    type: 'GET_PAINTINGS_SUCCESS',
    paintings
  }
}

const setPainting = painting => {
  return {
    type: 'GET_PAINTING_SUCCESS',
    painting
  }
}

export const fetchSelectedPainting = (id) => {
  return dispatch => {
    return fetch(`/api/paintings/${id}`)
      .then(res => res.json())
      .then(painting => dispatch(setPainting(painting)))
      .catch(error => console.log(error));
  }
}

export const fetchPaintings = () => {
  return dispatch => {
    return fetch(`api/paintings`)
      .then(res => res.json())
      .then(paintings => dispatch(setPaintings(paintings)))
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

// export const fetchSelectedPainting = (url) => {
//   return dispatch => {
//     return fetch(`api/${url}`)
//       .then(res => res.json())
//       .then(painting => dispatch(setPainting(painting)))
//       .catch(error => console.log(error));
//   }
// }