import React from 'react';

const Period = (props) => {
  const styles = {maxHeight: "500px", maxWidth: "500px"}

  return(
    <div className="period">
      <h1 className="periodTitle">{props.periodName}</h1>
      <img
        style={styles}
        src={props.image}
        alt="Random Period Piece"
      />
    </div>
  );
}

export default Period;