const setPaintings = paintings => {
  return {
    type: 'GET_PAINTINGS_SUCCESS',
    paintings
  }
}

const setRandomPainting = painting => {
  return {
    type: 'GET_RANDOM_PAINTING_SUCCESS',
    painting
  }
}

export const fetchPaintings = () => {
  return dispatch => {
    return fetch(`api/paintings`)
      .then(response => response.json())
      .then(paintings => dispatch(setPaintings(paintings)))
      .catch(error => console.log(error));
  }
}

export const fetchRandomPainting = () => {
  const paintingId = Math.floor(Math.random() * 444);
  return dispatch => {
    return fetch(`api/paintings/${paintingId}`)
      .then(response => response.json())
      .then(painting => dispatch(setRandomPainting(painting)))
      .catch(error => console.log(error));
  }
}

// export const fetchPainting = (paintingId) => {
//   return dispatch => {
//     return fetch(`/api/paintings/${paintingId}`)
//       .then(response => response.json())
//       .then(question => {
//         dispatch(addQuestionData(question))

//       })
//       .catch(error => console.log(error));
//   }
// }