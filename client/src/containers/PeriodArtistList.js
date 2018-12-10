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
            fontSize: "10em",
            fontFamily: "'Forum', cursive",
            marginTop: "19%",
            left: "-15%"
          }}>{periodName}
          </h1>
        );
      case "neoclassical":
        return(
          <h1 style={{
            fontSize: "8.5em",
            fontFamily: "'Playfair Display SC', serif",
            marginTop: "19.5%",
            left: "-15.3%"
          }}>{periodName}
          </h1>
        );
      case "realism":
        return(
          <h1 style={{
            fontSize: "22em",
            fontFamily: "'Pinyon Script', cursive",
            marginTop: "14.5%",
            left: "-13.2%"
          }}>{periodName}
          </h1>
        );
      case "renaissance":
        return(
          <h1 style={{
            fontSize: "9em",
            fontFamily: "'Metamorphous', cursive",
            marginTop: "19.3%",
            left: "-15.5%"
          }}>{periodName}
          </h1>
        );
      case "romanticism":
        return(
          <h1 style={{
            fontSize: "11.5em",
            fontFamily: "'Old Standard TT', serif",
            marginTop: "18.4%",
            left: "-16%"
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