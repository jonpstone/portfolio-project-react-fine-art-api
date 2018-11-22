import React from 'react';
import { NavLink } from 'react-router-dom';

const Header = () => (
  <header>
    <div className="header">
      <h1 className="header_title">Oscar Henry</h1>
      <div className="nav_links">
        <NavLink to="/" activeClassName="is-active" exact={true}>Home</NavLink>
        <NavLink to="/periods" activeClassName="is-active">Periods</NavLink>
        <NavLink to="/about" activeClassName="is-active">About</NavLink>
      </div>
    </div>
  </header>
);

export default Header;