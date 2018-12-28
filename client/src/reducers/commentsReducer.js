export default function commentsReducer(
  state = {
    comments: [],
  }, action) {
  switch (action.type) {
    case 'CREATE_COMMENT_SUCCESS':
      return state.comments.concat(action.comment);

    default:
      return state;
  }
}















