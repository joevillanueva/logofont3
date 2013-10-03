class LF.Views.HomeIndex.Header extends Backbone.View
	events:
		"click": "onClick"

	initialize: -> 
		console.log "I'm inside of header!"
		#@$el.on("click", @onClick)

	render: ->
		console.log "Rendering header"

	onClick: ->
		@$el.trigger("headerClicked")