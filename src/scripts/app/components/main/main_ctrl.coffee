class Main extends Controller

  constructor: ->
    success = (message) -> alert(message)
    failure = (error) -> alert("Error calling Hello Plugin", error)

    document.addEventListener('deviceready', ->
      hello.greet("World", success, failure)
    , false)
