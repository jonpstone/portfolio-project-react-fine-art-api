export default function periodsReducer(state = [], action) {
  switch ( action.type ) {
    case 'FETCH_PERIODS':
      return {pictures: action.payload}
    default:
      return state;
  }
}