
import { combineReducers } from 'redux';
import periodsReducer from './periods_reducer';

const rootReducer = combineReducers({
  periods: periodsReducer
});

export default rootReducer;