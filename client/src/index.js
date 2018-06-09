import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';
import registerServiceWorker from './registerServiceWorker';
import { Provider } from 'react-redux';
import { createStore, applyMiddleware } from 'redux';
import { BrowserRouter, Route } from 'react-router-dom';

import reducers from './reducers';
import PaintingsIndex from './components/paintings_index';

ReactDOM.render(
  <BrowserRouter>
    <div>
      <Route path="/" component={PaintingsIndex} />
    </div>
  </BrowserRouter>
);
registerServiceWorker();
