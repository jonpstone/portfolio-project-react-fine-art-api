import React, { Component } from 'react';
import '../stylesheets/paintings.css';

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
        <ul>
          <li>Name: {name}</li>
          <li><img src={image} alt={'No Image...'}/></li>
          <li>About: {about}</li>
          <li>Year: {year}</li>
          <li>Artist: {artist}</li>
          <li>Period: {period}</li>
          <br />
        </ul>
      </div>
    );
  }
}

export default Paintings;
