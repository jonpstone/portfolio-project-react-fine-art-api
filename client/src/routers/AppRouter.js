import React from 'react';
import { BrowserRouter, Route, Switch } from 'react-router-dom';
import Header from '../components/Header';
import Home from '../containers/Home'
import PeriodList from '../containers/PeriodList';
import Painting from '../containers/Painting';
import PeriodArtistList from '../containers/PeriodArtistList';
import About from '../components/About';
import NotFound from '../components/NotFound';

const AppRouter = () => (
  <BrowserRouter>
    <div>
      <Header />
      <Switch>
        <Route path="/" component={Home} exact={true} />
        <Route path="/periods" component={PeriodList} />
        <Route path="/period/:id" component={PeriodArtistList} />
        <Route path="/painting/:id" component={Painting} />
        <Route path="/about" component={About} />
        <Route component={NotFound} />
      </Switch>
    </div>
  </BrowserRouter>
);

export default AppRouter;
