ready = ->

  $('.supplier-new').hide()
  $('#supplier-new-link').click (e) ->
    e.preventDefault()
    $('.supplier-new').toggle()

$(document).ready(ready)
$(document).on('page:load', ready)