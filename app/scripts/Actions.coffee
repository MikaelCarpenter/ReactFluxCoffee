Dispatcher = require('Dispatcher.coffee')
Const = require('Constants.coffee');

Actions =
  increment: ->
    Dispatcher.handleViewAction
      'actionType': Const.COUNTER_INCREMENET

  getText: ->
    Dispatcher.handleViewAction
      'actionType': Const.GET_TEXT

  userMessage: (message) ->
    Dispatcher.handleViewAction
      'actionType': Const.USER_MESSAGE
      'message': message


module.exports = Actions