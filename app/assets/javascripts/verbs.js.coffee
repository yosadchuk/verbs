###jQuery ->
  $('.check_link').on 'click', ->
    #alert($(this).parents('tr[verb_id]').attr("verb_id"))
    $.ajax
      url: '/check_verb/' + $(this).parents('tr[verb_id]').attr("verb_id")###