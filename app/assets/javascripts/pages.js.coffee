$(document).ready ->
  $(".scroll").click (event) ->
    event.preventDefault()
    dest = 0
    if $(@hash).offset().top > $(document).height() - $(window).height()
      dest = $(document).height() - $(window).height()
    else
      dest = $(@hash).offset().top
    $("html,body").animate scrollTop: dest , 1000, "swing"
