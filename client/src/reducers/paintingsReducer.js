export default function paintingReducer(state = {}, action) {
  switch ( action.type ) {

    case 'GET_PAINTING_SUCCESS':
      return action.painting;

    case 'CREATE_COMMENT_SUCCESS':
      return {...state, comments: state.comments.concat(action.comment)};

    case 'SET_COMMENT_COUNT_SUCCESS':
      return {...state, comments: state.comments.map(comment => {
          if (comment.id === action.count.id) {
            return {...comment, upvote: action.count.upvote};
          }
          return comment;
        })
      };

    default:
      return state;
  }
}
