import React from 'react';
import { NavLink } from 'react-router-dom';

const Header = () => (
  <header>
    <div className="header">

      <NavLink to="/" activeClassName="is-active" exact={true}>
        <div className="title-logo-group">
          <h1 className="title">Oscar</h1>
            <img id="logo" src={`/images/coat_of_arms_stone.png`} alt="os-logo"/>
          <h1 className="title">Henry</h1>
        </div>
      <h1 className="header-subtitle">House of Fine Art</h1>
      </NavLink>

      <div className="nav-links">
        <NavLink to="/periods" activeClassName="is-active" id="periods-link">
          <div className="hover-button">
            <span className='hover-button--off'><h1>Periods</h1></span>
            <span className='hover-button--on'><h1>Periods</h1></span>
          </div>
        </NavLink>

        <NavLink to="/about" activeClassName="is-active" id="about-link">
          <div className="hover-button">
            <span className='hover-button--off'><h1>About</h1></span>
            <span className='hover-button--on'><h1>About</h1></span>
          </div>
        </NavLink>
        
      </div>
    </div>
  </header>
);

export default Header;