import { combineReducers } from 'redux';
import paintingsReducer from './paintings_reducer';

const rootReducer = combineReducers({
  paintings: paintingsReducer
});

export default rootReducer;