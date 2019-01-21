export default function commentsReducer(
  state = {
    upvote: 0,
  }, action) {
  switch ( action.type ) {
    case 'SET_COMMENT_COUNT_SUCCESS':
      return {...state, upvote: action.count};
    default:
      return state;
  }
}