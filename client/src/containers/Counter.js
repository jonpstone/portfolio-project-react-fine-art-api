import React from 'react';
import { Button } from 'react-bootstrap';

class UpVoteCounter extends React.Component {
  constructor() {
    super();
    this.handleClick = this.handleClick.bind(this);
    this.state = {
      counter: 0
    };
  }

  handleClick() {
    this.setState({
      counter: this.state.counter + 1
    });
  }

  render() {
    return (
      <div>
        <Button 
          onClick={this.handleClick}>Like {this.state.counter}</Button>
      </div>
    );
  }
}

export default UpVoteCounter;
