import React from 'react';
import { NavLink } from 'react-router-dom';
import { Grid, Row, Col } from 'react-bootstrap';

const ArtistListItem = (props) => {
  
  return(
    <div className="artist">
      <h2 className="artistName">{props.artistName}</h2> 
      <Grid>
        <Row>
          <Col lg={2}>
            <img
              src={`/${props.profilePic}`}
              alt="Profile"
            />
          </Col>
          <Col lg={10}>
            {props.paintings.map((art) => (
              <NavLink to={`/painting/${art.id}`} key={art.id}>
              <img
                src={`/${art.image_thumb}`}
                alt="Painting"
              />
              </NavLink>
            ))}
          </Col>
        </Row>
      </Grid>
    </div>
  );
}

export default ArtistListItem;