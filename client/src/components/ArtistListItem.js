import React from 'react';
import { Image, Grid, Col, Row } from 'react-bootstrap';

const ArtistListItem = (props) => {

  return(
    <div className="artist">
      <h2 className="artistName">{props.artistName}</h2>
      <Image src={`/${props.profilePic}`} />
      {props.paintings.map((painting) => (
        
        <Grid>
          <Row xs={6} md={4}>
            <Image src={`/${painting.image}`} thumbnail float-left />
          </Row>
        </Grid>
      ))}
    </div>
  );
}

export default ArtistListItem;