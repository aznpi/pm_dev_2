


$(document).ready(function(){
//skrink nav
    $(window).scroll(function() {
      if ($(document).scrollTop() > 100) {
        $('#top-nav-container').addClass('shrink');
      } else {
        $('#top-nav-container').removeClass('shrink');
      }
    });
//demo link
    $('button.demo-link').click(function(){
        window.location.href = '#demo-form'
    });
//video player
    $('.video-play').click(function () {
        var src = $(this).attr('rel');
        $('#video-frame').modal('show');
        $('#video-frame iframe').attr('src', src);
    });
})