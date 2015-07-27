Dispatcher = require('Dispatcher.coffee')
Const = require('Constants.coffee')
Actions = require('Actions.coffee')

Store =
  url: 'http://baconipsum.com/api/?type=meat-and-filter'
  parse: (data) ->
    return {text: data[0]}

  defaults:
    text: 'Loading content'
    counter: 0
    message: ''

  initialize: ->
    this.fetch()

Dispatcher.register((payload) ->)