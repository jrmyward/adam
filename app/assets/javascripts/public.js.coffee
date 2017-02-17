jQuery ->
  # $(window).load ->
  #   $('.sticky').sticky topSpacing: 0
  #   return

  $('.navbar-nav > .dropdown').hover ->
    $(this).toggleClass 'open'
    return
