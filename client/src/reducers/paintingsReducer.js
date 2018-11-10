export default function paintingReducer(
  state = {
    painting_name: "",
    image: "",
    year: null,
  }, action) {
  switch ( action.type ) {
    case 'GET_PAINTING_SUCCESS':
      return action.painting;
    default:
      return state;
  }
}