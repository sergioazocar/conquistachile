# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('#cars-table').dataTable
    processing: true
    serverSide: true
    ajaxSource: $('#cars-table').data('source')
    pagingType: 'full_numbers'