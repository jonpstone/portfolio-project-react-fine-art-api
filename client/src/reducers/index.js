import { combineReducers } from 'redux';
import PaintingsReducer from './reducer_paintings'

const rootReducer = combineReducers({
  paintings: PaintingsReducer
});

export default rootReducer;
