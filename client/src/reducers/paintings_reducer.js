export default function paintingReducer(state = {}, action) {
  switch ( action.type ) {
    case 'GET_PAINTINGS_SUCCESS':
      return action.paintings;
    case 'GET_RANDOM_PAINTING_SUCCESS':
      return action.painting;
    default:
      return state;
  }
}