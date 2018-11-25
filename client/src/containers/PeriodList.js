import React from 'react';
import { connect } from 'react-redux';
import Period from '../components/Period';

class PeriodList extends React.Component {

  randomImagePicker = (paintings) => {
    const paintingId = Math.floor(Math.random() * (paintings.length - 1));
    const paintingUrl = paintings[paintingId].image;
    return paintingUrl;
  }

  render() {
    return(
      <div className="list-wrapper">
      {
        this.props.periods.map((period) => (
          <Period
            key={period.id}
            periodId={period.id}
            periodName={period.period_name}
            image={`/${this.randomImagePicker(period.paintings)}`}
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

export default connect(mapStateToProps)(PeriodList);
