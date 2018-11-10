import { combineReducers } from 'redux';
import paintingReducer from './paintingsReducer';
import periodsReducer from './periodsReducer';

const rootReducer = combineReducers({
  painting: paintingReducer,
  periods: periodsReducer
});

export default rootReducer;