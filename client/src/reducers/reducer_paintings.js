import _ from 'lodash';
import { FETCH_PAINTINGS } from '../actions';

export default function(state = {}, action) {
  switch (action.type) {
    case FETCH_PAINTINGS:
      return _.mapKeys(action.payload.request, 'id');
    default:
      return state;
  }
}
