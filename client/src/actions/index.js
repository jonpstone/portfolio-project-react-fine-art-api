const setPaintings = paintings => {
  return {
    type: 'GET_PAINTINGS_SUCCESS',
    paintings
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