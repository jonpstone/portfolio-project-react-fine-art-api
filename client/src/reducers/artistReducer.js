export default function artistReducer(
  state = {
    artist_name: "",
    profile: "",
    year: null,
  }, action) {
  switch (action.type) {
    case 'GET_PAINTING_SUCCESS':
      return action.painting;
    default:
      return state;
  }
}