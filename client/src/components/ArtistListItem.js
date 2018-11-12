import React from 'react';

const ArtistListItem = (props) => {
  const profileStyles = {maxHeight: "200px"};
  const paintingStyles = {maxHeight: "100px"};

  return(
    <div className="artist">
      <h2 className="artistName">{props.artistName}</h2>
      <img 
        className="profile"
        src={`/${props.profilePic}`}
        alt="Profile"
        style={profileStyles}
      />
      {props.paintings.map((painting) => (
        <img
          key={painting.id}
          src={`/${painting.image}`}
          alt="Artist Painting"
          style={paintingStyles}
        />
      ))}
    </div>
  );
}

export default ArtistListItem;