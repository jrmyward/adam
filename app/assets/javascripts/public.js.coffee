jQuery ->
  # $(window).load ->
  #   $('.sticky').sticky topSpacing: 0
  #   return

  $('.navbar-nav > .dropdown').hover ->
    $(this).toggleClass 'open'
    return

  if $('.hero__text--typed')
    $('.hero__text--typed').each ->
      $this = $(this)
      $this.typed
        strings: $this.attr('data-elements').split(',')
        typeSpeed: 100
        backDelay: 3000
      return
