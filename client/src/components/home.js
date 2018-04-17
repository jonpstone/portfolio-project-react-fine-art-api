import React, { Component } from 'react';

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

      </div>
    );
  }
}

export default App;
