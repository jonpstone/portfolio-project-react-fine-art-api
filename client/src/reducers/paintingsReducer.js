export default function paintingReducer(
  state = {
    painting_name: "",
    image: "",
    year: null,
    comments: [],
  }, action) {
  switch ( action.type ) {
    case 'GET_PAINTING_SUCCESS':
      return action.painting;
    case 'CREATE_COMMENT_SUCCESS':
      return {...state, comments: state.comments.concat(action.comment)};
    default:
      return state;
  }
}