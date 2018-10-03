export function fetchPeriods() {
  return function(dispatch){
    dispatch({type: 'LOADING_PERIODS'})
    return fetch('api/periods').then(res => {
        return res.json()}).then(responseJson => {
        dispatch({type: 'FETCH_PERIODS', payload: responseJson})
    })
  }
}