import React from 'react';
import { NavLink } from 'react-router-dom';

const Period = (props) => {

  return(
    <div>
      <NavLink 
        to={`/period/${props.periodId}`} 
        style={{textDecoration:"none"}}>
        <div 
          className="period-wrapper"
          style={{
            backgroundImage:`url(${props.image})`,
            backgroundSize:"cover"
          }}>
          <h1 className="period-title">{props.periodName}.</h1>
        </div>
      </NavLink>
    </div>
  );
}

export default Period;