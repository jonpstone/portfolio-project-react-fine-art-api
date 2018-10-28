import React from 'react';

const ArtistListItem = (props) => (
  <div className="artist">
    {
      console.log(props)
    }
    <h2>{props.artist_name}</h2>
    <img 
      src={`/${props.artist_profile}`}
      alt="Artist Profile"
    />
  </div>
);

export default ArtistListItem;