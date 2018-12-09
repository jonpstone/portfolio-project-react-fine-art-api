import React from 'react';
import { NavLink } from 'react-router-dom';
import { Grid, Row, Col } from 'react-bootstrap';
import Slider from "react-slick";

const ArtistListItem = (props) => {

  const settings = {
    className: "center",
    dots: true,
    infinite: true,
    centerMode: true,
    slidesToScroll: 4,
    variableWidth: true,
  };
  
  return(
    <div className="artist">
      <h2 className="artist-name">{props.artistName}</h2> 
      <Grid>
        <Row>
          <Col lg={2}>
            <img
              src={`/${props.profilePic}`}
              alt="Profile"
            />
          </Col>
          <Col lg={10}>
            <Slider {...settings}>
              {props.paintings.map((art) => (
                <NavLink to={`/painting/${art.id}`} key={art.id}>
                  <img
                    title={art.painting_name}
                    id="painting"
                    src={`/${art.image_thumb}`}
                    alt="Painting"
                  />
                </NavLink>
              ))}
            </Slider>
          </Col>
        </Row>
      </Grid>
    </div>
  );
}

export default ArtistListItem;

