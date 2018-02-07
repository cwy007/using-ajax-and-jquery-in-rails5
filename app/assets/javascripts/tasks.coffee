# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
  $('.edit_task input[type=submit]').remove()
  $('.edit_task input[type=checkbox]').click ->
    $(this).parent('form').submit()
