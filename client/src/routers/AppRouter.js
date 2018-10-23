import React from 'react';
import { BrowserRouter, Route, Switch } from 'react-router-dom';
import Header from '../components/Header';
import Home from '../components/Home'
import PeriodList from '../components/PeriodList';
import About from '../components/About';
import Painting from '../containers/Painting';
import PeriodArtistList from '../components/PeriodArtistList';
import NotFound from '../components/NotFound';

const AppRouter = () => (
  <BrowserRouter>
    <div>
      <Header />
      <Switch>
        <Route path="/" component={Home} exact={true} />
        <Route path="/periods" component={PeriodList} />
        <Route path="/periods/:id/" component={PeriodArtistList} />
        <Route path="/painting/:id" component={Painting} />
        <Route path="/about" component={About} />
        <Route component={NotFound} />
      </Switch>
    </div>
  </BrowserRouter>
);

export default AppRouter;