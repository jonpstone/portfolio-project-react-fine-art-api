import React from 'react';
import { NavLink } from 'react-router-dom';

const NotFound = () => (
  <div className="not-found-wrapper">
    <img 
      className="not-found-bg"
      src={`/images/joseph_ducreux.jpg`}
      alt="404 background"
    />
    <div className="lost-message">
      <h1 className="lost-title">Four. Oh. Four...</h1>
      <p className="lost-body">
        I say, you there. Yes, you! You appear to have lost your way. 
        Being a noble individual, as at least you appear to be, 
        I feel it is my duty, as a gentleman of similiar condition,
        to escort you whence you came.
      </p>
      <NavLink to="/" id="home-link"><h1>...a passage home</h1></NavLink>
    </div>
  </div>
);

export default NotFound;