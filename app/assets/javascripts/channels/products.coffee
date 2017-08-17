App.products = App.cable.subscriptions.create "ProductsChannel",
  connected: ->
    # Called when the subscription is ready for use on the server

  disconnected: ->
    # Called when the subscription has been terminated by the server

  received: (data) ->
    # Called when there's incoming data on the websocket for this channel
<<<<<<< HEAD
=======
    $(".store #main").html(data.html)
>>>>>>> 37ec9fad3749c8105f563bb14609dd20b417f156
