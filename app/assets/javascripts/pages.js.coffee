jQuery ->
  $(".scroll").click (event) ->
    dest = 0
    if $(@hash).offset().top > $(document).height() - $(window).height()
      dest = $(document).height() - $(window).height()
    else
      dest = $(@hash).offset().top
    $("html,body").animate scrollTop: dest, 1000, "swing"

jQuery ->
  $('button.btn-price-monthly').click ->
    $('li.price.monthly').css('display', 'block')
    $('li.price.yearly').css('display', 'none')

jQuery ->
  $('button.btn-price-yearly').click ->
    $('li.price.monthly').css('display', 'none')
    $('li.price.yearly').css('display', 'block')


