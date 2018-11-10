const setPeriodList = periods => {
  return {
    type: 'GET_PERIODS_SUCCESS',
    periods
  }
}

export const fetchPeriods = () => {
  return dispatch => {
    return fetch(`api/periods`)
      .then(response => response.json())
      .then(periods => dispatch(setPeriodList(periods)))
      .catch(error => console.log(error));
  }
}