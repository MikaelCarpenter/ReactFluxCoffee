React = require 'react'
Header = require 'components/Header.cjsx'
Footer = require 'components/Footer.cjsx'
Store = require 'Store.coffee'
Actions = require 'Actions.coffee'

module.exports = React.createClass
  displayName: 'Skive'

  render: ->
    <div>
      <Header />
        <h1> This is the Skive page</h1>
      <Footer />
    </div>