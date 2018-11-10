import React from 'react';
import { connect } from 'react-redux';

class PeriodList extends React.Component {

  render() {
    return(
      <div className="List">
      {this.props.periods.map((period) => (
        <li className="Period">
          <h2>{period.period_name}</h2>
          <img
            src=""
            alt="Listed Period"
          />
        </li>
      ))}
      </div>
    );
  }
}

const mapStateToProps = (state) => {
  return ({
    periods: state.periods
  })
}

export default connect(mapStateToProps)(PeriodList);
