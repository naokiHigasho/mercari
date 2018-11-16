$ ->
  $('#paginator').on 'ajax:success', 'li a', (e, result, status, xhr) ->
    $('#paginator').html result.paginator
    $('#items').html result.items
