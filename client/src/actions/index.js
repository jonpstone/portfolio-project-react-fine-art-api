import axios from 'axios';

export const FETCH_PAINTINGS = 'fetch_paintings';

const ROOT_URL = 'localhost:3001'

export function fetchPaintings() {
const request = axios.get(`${ROOT_URL}/paintings`);

  return {
    type: FETCH_PAINTINGS,
    payload: request
  };
}
