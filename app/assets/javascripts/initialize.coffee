jQuery(document).on 'turbolinks:load', ->
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
