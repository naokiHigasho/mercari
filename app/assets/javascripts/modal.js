$(function(){

  $('.item-card-square').click(function(){
      $('.search-item-wrapper').slideDown('slow');
  });

  $('#search-modal-off').click(function(){
      $('.search-item-wrapper').slideUp('slow');
  });

});
