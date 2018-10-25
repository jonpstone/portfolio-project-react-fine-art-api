import React from 'react';
import ArtistListItem from './ArtistListItem'

export default class PeriodList extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      periodFetchId: props.match.params.id,
      periodArtists: [],
    };
    console.log(props)
  }
  
  componentDidMount() {
    fetch(`/api/periods/${this.state.periodFetchId}/artists`)
    .then(res => res.json())
    .then(data => {
      
      const returnedPeriod = [data];
      const periodArtists = returnedPeriod.map((artist) => {

          return ( 
            <div>
              {console.log("Paintings", artist)}
            </div>
          );
      })
      this.setState({ periodArtists });
    })
  }

  render() {
    return(
      <div>
        <ArtistListItem />
      </div>
    );
  }
}
