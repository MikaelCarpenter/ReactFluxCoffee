Dispatcher = require('flux').Dispatcher
copyProperties = require('react/lib/copyProperties')

AppDispatcher = copyProperties(new Dispatcher(), {
	handleViewAction: (action) ->
		this.dispatch
			source: 'VIEW_ACTION'
			action: action

});

module.exports = AppDispatcher