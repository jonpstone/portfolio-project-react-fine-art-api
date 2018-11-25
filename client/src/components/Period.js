import React from 'react';
import { NavLink } from 'react-router-dom';

const Period = (props) => {

  return(
    <div 
      className="period-wrapper"
      style={{
        backgroundImage:`url(${props.image})`,
        backgroundSize:"cover"
      }}
    >
    <NavLink to={`/period/${props.periodId}`} style={{textDecoration:"none"}}>
      <h1 className="period-title">{props.periodName}.</h1>
    </NavLink>
    </div>
  );
}

export default Period;