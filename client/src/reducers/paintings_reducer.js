export default function paintingsReducer(state = [], action) {
  switch ( action.type ) {
    case 'GET_PAINTINGS_SUCCESS':
      return action.paintings;
    default:
      return state;
  }
}