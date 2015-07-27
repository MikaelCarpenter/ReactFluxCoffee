React = require 'react'
Link = require('react-router').Link

module.exports = React.createClass
  displayName: 'Header'

  render: ->
    <div>
      <h1>React + Flux + Coffeescript</h1>
      <ul>
        <li><Link to="home">Home</Link></li>
        <li><Link to="skive">Skive</Link></li>
      </ul>
    </div>