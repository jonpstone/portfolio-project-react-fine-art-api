export const FETCH_PAINTINGS = 'fetch_paintings';

const ROOT_URL = 'localhost:3001/paintings'
const API_KEY = '?key=notsofunnymeeow'

export function fetchPaintings() {
const dataRequest = fetch(`${ROOT_URL}/paintings${API_KEY}`);

  return {
    type: FETCH_PAINTINGS,
    payload: dataRequest
  };
}
