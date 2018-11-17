import React from 'react';
import { Grid, Row, Col } from 'react-bootstrap';
import Image from 'react-image-resizer';

const ArtistListItem = (props) => {
  const paintingStyles = {
    height: "100px",
    display: "flex",
    float: "left",
    margin: "auto",
  };
  
  return(
    <div className="artist">
      <h2 className="artistName">{props.artistName}</h2> 
      <Grid>
        <Row>
          <Col lg={2}>
            <Image
              src={`/${props.profilePic}`}
              height={200}
            />
          </Col>
          <Col lg={10}>
            {props.paintings.map((art) => (
              <img
                id={art.id}
                src={`/${art.image}`}
                alt="Painting"
                style={paintingStyles}
              />
            ))}
          </Col>
        </Row>
      </Grid>
    </div>
  );
}

export default ArtistListItem;