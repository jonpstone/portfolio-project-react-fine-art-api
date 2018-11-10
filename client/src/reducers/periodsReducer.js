export default function periodsReducer(
  state = {
    period_name: "",
  }, action) {
  switch (action.type) {
    case 'GET_PERIODS_SUCCESS':
      return action.periods;
    default:
      return state;
  }
}