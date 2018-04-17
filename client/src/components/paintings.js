import React, { Component } from 'react';

class Paintings extends Component {
  constructor(props) {
    super(props);

    this.state =  {
      paintings: JSON.parse(localStorage.getItem('paintings'))
    }
  }
  render() {
    const { name, image, about, year, artist, period } = this.props;

    return (
      <div>
        <span>{name}</span>
        { ' | ' }
        <img src={image}/>
        { ' | ' }
        <span>{about}</span>
        { ' | ' }
        <span>{year}</span>
        { ' | ' }
        <span>{artist}</span>
        { ' | ' }
        <span>{period}</span>
      </div>
    );
  }
}

export default Paintings;
