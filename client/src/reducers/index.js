import { combineReducers } from 'redux';
import paintingReducer from './paintings_reducer';

const rootReducer = combineReducers({
  painting: paintingReducer
});

export default rootReducer;