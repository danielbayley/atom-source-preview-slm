module.exports =
  activate: ->

    fromGrammarName: "Slm"
    fromScopeName: 'text.slm'
    toScopeName: 'text.html.basic'

    transform: (code) ->
      {render} = require 'slm'

      code: render code
      sourceMap: null
