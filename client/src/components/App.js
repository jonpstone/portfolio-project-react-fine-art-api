import React, { Component } from 'react';
import { Provider } from 'react-redux';
import '../App.css';
import { createStore, applyMiddleware } from 'redux';
import { BrowserRouter, Route } from 'react-router-dom';

import reducers from '../reducers';
import PaintingsIndex from '../components/paintings_index';

const createStoreWithMiddleware = applyMiddleware()(createStore);

class App extends Component {
  render() {
    return (
      <Provider store={createStoreWithMiddleware(reducers)}>
        <BrowserRouter>
          <div>
            <Route path="/" component={PaintingsIndex} />
          </div>
        </BrowserRouter>
      </Provider>
    )
  }
}

export default App;
