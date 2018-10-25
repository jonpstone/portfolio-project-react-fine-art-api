import React from 'react';

const ArtistListItem = (props) => (
  <div className="artist">
    <h2>{props.artist_name}</h2>
    <div className="artworks_thumbnails">
      {/* {...props} */}
    </div>
  </div>
);

export default ArtistListItem;