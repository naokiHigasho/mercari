jQuery(window).on 'load', ->
  $('.categories-item-slider').slick({
    slidesToShow: 4,
    slidesToScroll: 4,
    accessibility: true,
    autoplay: true,
    autoplaySpeed: 3000,
    speed: 400,
    pauseOnHover: true,
    pauseOnDotsHover: true,
    prevArrow: '<div class="slider-arrow-left fa fa-angle-left"></div>',
    nextArrow: '<div class="slider-arrow-right fa fa-angle-right"></div>',
  })

jQuery(window).on 'load', ->
  $('.search-item-slider').slick({
    slidesToShow: 1,
    slidesToScroll: 1,
    accessibility: true,
    prevArrow: '<div class="slider-arrow-left fa fa-angle-left"></div>',
    nextArrow: '<div class="slider-arrow-right fa fa-angle-right"></div>',
  })

jQuery(window).on 'load', ->
  $('.presents-slider').slick({
    slidesToShow: 1,
    slidesToScroll: 1,
    accessibility: true,
    prevArrow: '<div class="slider-arrow-left fa fa-angle-left"></div>',
    nextArrow: '<div class="slider-arrow-right fa fa-angle-right"></div>',
  })
