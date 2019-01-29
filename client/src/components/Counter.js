import React from 'react';
import { Button } from 'react-bootstrap';

const Counter = ({upVotecounter, count, anAlert}) => { 
  return (
    <div>
        <Button 
          onClick={upVotecounter}>Like {count}
        </Button>
        <Button
          onClick={anAlert}> Alert Me
        </Button>
    </div>
  );
}

export default Counter;


