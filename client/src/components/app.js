import React, { Component } from 'react';
import '../stylesheets/app.css';
import Paintings from '../components/paintings'
import data from '../db'

localStorage.setItem('data', JSON.stringify(data));


class App extends Component {
  constructor(props) {
    super(props);

    this.state =  {
      paintings: JSON.parse(localStorage.getItem('data'))
    }
  }
  render() {
    return (
      <div className="App">
        <h1>Oscar's House of Fine Art</h1>
        {
          this.state.paintings.map(paintings => {
            return (
              <Paintings
                {...paintings}
              />
            )
          })
        }
      </div>
    );
  }
}

export default App;
