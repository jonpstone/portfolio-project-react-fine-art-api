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
    case 'SET_COMMENT_COUNT_SUCCESS':
      const index = state.findIndex(answer => answer.id === action.answer.id);
      const updatedAnswer = [
        ...state.slice(0, index),
        action.answer,
        ...state.slice(index + 1)
      ];
      return updatedAnswer
    default:
      return state;
  }
}
