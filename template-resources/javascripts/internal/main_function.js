


$(document).ready(function(){
	$(this).scrollTop(0);
//skrink nav
    $(window).scroll(function() {
      if ($(document).scrollTop() > 10) {
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
    // Gets the video src from the data-src on each button

    var videoSrc; 
    
    $('.video-play').click(function() {
    	videoSrc = $(this).attr( "rel" );
    	console.log(videoSrc);    
    	
    	$('#video-frame').modal('show');

        $('#video-frame').on('shown.bs.modal', function (e) {
            
    	    // set the video src to autoplay and not to show related video. Youtube related video is like a box of chocolates... you never know what you're gonna get
    	    $("#video").attr('src',videoSrc + "?autoplay=1&amp;modestbranding=1&amp;showinfo=0" ); 
    	    })
    	      


    	    // stop playing the youtube video when I close the modal
    	    $('#video-frame').on('hide.bs.modal', function (e) {
    	        // a poor man's stop video
    	        $("#video").attr('src',videoSrc); 
    	    }) 
        

          
          
        // when the modal is opened autoplay it  
    });
    
    function toggleDropdown (e) {
    	  const _d = $(e.target).closest('.dropdown'),
    	    _m = $('.dropdown-menu', _d);
    	  setTimeout(function(){
    	    const shouldOpen = e.type !== 'click' && _d.is(':hover');
    	    _m.toggleClass('show', shouldOpen);
    	    _d.toggleClass('show', shouldOpen);
    	    $('[data-toggle="dropdown"]', _d).attr('aria-expanded', shouldOpen);
    	  }, e.type === 'mouseleave' ? 60 : 0);
    	}

    	$('body')
    	  .on('mouseenter mouseleave','.dropdown',toggleDropdown)
    	  .on('click', '.dropdown-menu a', toggleDropdown);
    
    
    
})