import React from 'react';
import { NavLink } from 'react-router-dom';

const Header = () => (
  <header>
    <h1>Oscar Henry</h1>
    <h3>House of Fine Art</h3>
    <NavLink to="/" activeClassName="is-active" exact={true}>Home</NavLink>
    <NavLink to="/periods" activeClassName="is-active">Periods</NavLink>
    <NavLink to="/about" activeClassName="is-active">About</NavLink>
  </header>
);

export default Header;