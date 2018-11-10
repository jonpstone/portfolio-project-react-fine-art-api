import React from 'react';
import { connect } from 'react-redux';
import Period from '../components/Period';

class PeriodList extends React.Component {

  // const randomPeriodImage = () => {

  // }

  render() {
    return(
      <div className="List">
      {this.props.periods.map((period) => (
        <Period
          key={period.id}
          periodName={period.period_name}
          // image={}
        />
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
