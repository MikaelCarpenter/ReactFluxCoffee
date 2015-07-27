React = require 'react'
Header = require 'components/Header.cjsx'
Footer = require 'components/Footer.cjsx'
Store = require 'Store.coffee'
Actions = require 'Actions.coffee'

module.exports = React.createClass
  displayName: 'Home'

  render: ->
    <div>
      <Header />
        <h1> HI from React and CJSX </h1>
      <Footer />
    </div>