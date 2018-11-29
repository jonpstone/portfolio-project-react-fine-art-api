import React from 'react';
import { NavLink } from 'react-router-dom';

const Header = () => (
  <header>
    <div className="header">

      <NavLink to="/" exact={true}>
        <div className="title-logo-group">
          <h1 className="title">Oscar</h1>
            <img className="logo" src={`/images/coat_of_arms_stone.png`} alt="os-logo"/>
          <h1 className="title">Henry</h1>
        </div>
      <h1 className="header-subtitle">House of Fine Art</h1>
      </NavLink>

      <div className="nav-links">
        <NavLink to="/periods" id="periods-link"><h1>Periods</h1></NavLink>
        <NavLink to="/about" id="about-link"><h1>About</h1></NavLink>
      </div>
    </div>
  </header>
);

export default Header;