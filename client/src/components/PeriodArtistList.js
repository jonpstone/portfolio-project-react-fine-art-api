import React from 'react';
import { connect } from 'react-redux';
import { NavLink } from 'react-router-dom';


class PeriodArtistList extends React.Component {

  render() {
    const periodId = this.props.match.params.id;
    const selectedPeriod = this.props.periods[periodId - 1];

    return (
      <div>
        {console.log("VAR", selectedPeriod)}
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