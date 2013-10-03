class LF.Views.HomeIndex extends Backbone.View
	events:
		"headerClicked": "render"
		
	@register ".home-index"

	initialize: ->
		console.log "initialize home index"
		@header = new LF.Views.HomeIndex.Header(
			el: @$(".header")
		)
		@results = new LF.Views.HomeIndex.Results(
			el: @$(".results")
		)

	render: ->
		@header.render()
		@results.render()
