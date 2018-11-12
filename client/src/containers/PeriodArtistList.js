import React from 'react';
import { connect } from 'react-redux';
import { NavLink } from 'react-router-dom';
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
            <ArtistListItem 
              key={artist.id}
              artistName={artist.artist_name}
              profilePic={artist.profile}
              paintings={artist.paintings}
            />
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