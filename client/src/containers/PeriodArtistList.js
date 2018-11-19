import React from 'react';
import { connect } from 'react-redux';
import ArtistListItem from '../components/ArtistListItem';

class PeriodArtistList extends React.Component {

  render() {
    const periodId = this.props.match.params.id;
    const selectedPeriod = this.props.periods[periodId - 1];

    return (
      <div className="artistList">
      <h1>{selectedPeriod.period_name}</h1>
        {
          selectedPeriod.artists.map((artist) => (
            <div key={artist.id}>
              <ArtistListItem
                artistName={artist.artist_name}
                profilePic={artist.profile_thumb}
                paintings={artist.paintings}
              />
            </div>
          ))
        }
      </div>
    );
  }
}

const mapStateToProps = (state) => {
  return ({
    periods: state.periods
  })
}

export default connect(mapStateToProps)(PeriodArtistList);