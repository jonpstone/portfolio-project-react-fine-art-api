import React, { Component } from 'react';

export class Artist extends Component {
  constructor(props) {
    super(props);
    this.state = {
      artistFetchId: props.match.params.id,
      artist: [],
    };
  }
  
  componentDidMount() {
  //   fetch(`api/artists`)
  //   .then(results => {
  //     return results.json();
  //   }).then(data => {
  //     console.log(data);
  //     let periods = data.map((item) => {
  //       return(
  //         <div>
  //           <li key={item.id}>{item.period_name}</li>
  //         </div>
  //       );
  //     })
  //     this.setState({ periods });
  //   })
    console.log(this.state.artistFetchId)
  }

  render() {
    return(
      <div>
        Mooseyness incarnate
      </div>
    );
  }
}

export default Artist;