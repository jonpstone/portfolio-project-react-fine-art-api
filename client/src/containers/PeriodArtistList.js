import React from 'react';
import { connect } from 'react-redux';
import ArtistListItem from '../components/ArtistListItem';

class PeriodArtistList extends React.Component {

  periodTitlePositioner = (periodName) => {
    switch (periodName) {
      case "baroque":
        return(
          <h1 style={{
            fontSize: "17em",
            fontFamily: "'IM Fell English SC', serif",
            marginTop: "16%",
            left: "-14.5%"
          }}>{periodName}
          </h1>
        );
      case "impressionism":
        return(
          <h1 style={{
            fontSize: "12em",
            fontFamily: "'Forum', cursive",
            marginTop: "16%",
            left: "10%"
          }}>{periodName}
          </h1>
        );
      case "neoclassical":
        return(
          <h1 style={{
            fontSize: "17em",
            fontFamily: "'IM Fell English SC', serif",
            marginTop: "16%",
            left: "-14.5%"
          }}>{periodName}
          </h1>
        );
      default:
        return(<h1>{periodName}</h1>);
    }
  }

  render() {
    const periodId = this.props.match.params.id;
    const selectedPeriod = this.props.periods[periodId - 1];

    return (
      <div className="artist-list">
        {this.periodTitlePositioner(selectedPeriod.period_name)}
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