import { combineReducers } from 'redux';
import paintingReducer from './paintingsReducer';
import periodsReducer from './periodsReducer';
// import commentsReducer from './commentsReducer';

const rootReducer = combineReducers({
  painting: paintingReducer,
  periods: periodsReducer,
  // comments: commentsReducer,
});

export default rootReducer;