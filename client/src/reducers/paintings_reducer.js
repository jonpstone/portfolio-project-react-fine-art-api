export default function paintingReducer(
  state = {
    artist: {
      artist_name: "",
    },
    painting_name: "",
    image: "",
    year: null,
  },
  action) {
  switch ( action.type ) {
    case 'GET_PAINTINGS_SUCCESS':
      return action.paintings;
    case 'GET_RANDOM_PAINTING_SUCCESS':
      return action.painting;
    default:
      return state;
  }
}