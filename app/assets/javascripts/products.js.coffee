# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('.supplier-new').toggle()
  $('#supplier-new-link').click (e) ->
    e.preventDefault()
    $('.supplier-new').toggle()