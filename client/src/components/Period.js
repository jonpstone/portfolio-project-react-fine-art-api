import React from 'react';
import { NavLink } from 'react-router-dom';

const Period = (props) => {
  const styles = {maxHeight: "500px", maxWidth: "500px"}

  return(
    <NavLink to={`/period/${props.periodId}`}>
      <div className="period">
        <h1 className="periodTitle">{props.periodName}</h1>
        <img
          style={styles}
          src={props.image}
          alt="Random Period Piece"
        />
      </div>
    </NavLink>

  );
}

export default Period;