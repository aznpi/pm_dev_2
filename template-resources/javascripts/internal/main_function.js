


$(document).ready(function(){
//skrink nav
    $(window).scroll(function() {
      if ($(document).scrollTop() > 100) {
        $('#top-nav-container').addClass('shrink');
      } else {
        $('#top-nav-container').removeClass('shrink');
      }
    });
})