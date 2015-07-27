React = require 'react'
Router = require 'react-router'
Routes = Router.Routes
Route = Router.Route
DefaultRoute = Router.DefaultRoute

# Export React for dev tools
(if window != window.top then window.top else window).React = React

Home = require './components/pages/Home.cjsx'
Skive = require './components/pages/Skive.cjsx'

React.render((
  <Router>
    <Route name='home' path='/' handler={Home}>
      <Route name='skive' path='skive' handler={Skive} />
    </Route>
  </Router>
), document.querySelector '#spa')