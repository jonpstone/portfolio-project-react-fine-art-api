export const getPeriods = () => {
  return dispatch => {
    return fetch(`api/periods`)
      .then(response => response.json())
  };
};