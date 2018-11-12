import React from 'react';
import { connect } from 'react-redux';
import { NavLink } from 'react-router-dom';
import Period from '../components/Period';

class PeriodList extends React.Component {

  randomImagePicker = (paintings) => {
    const paintingId = Math.floor(Math.random() * (paintings.length - 1));
    const paintingUrl = paintings[paintingId].image;
    return paintingUrl;
  }

  render() {
    return(
      <div className="List">
      {
        this.props.periods.map((period) => (
          <NavLink to={`/period/${period.id}`} key={period.id}>
            <Period
              periodName={period.period_name}
              image={`/${this.randomImagePicker(period.paintings)}`}
            />
          </NavLink>
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
