
function lolol(){
	$(".blue-line").css({
 transform: 'translateX(-50%)'
})
	setTimeout(function(){
      $('.small-line').css('display','block');  
    }, 3200);
};
lolol()


var lastScrollTop = 0;
$(window).scroll(function(event){
   var st = $(this).scrollTop();
   if (st > lastScrollTop){
        $( ".wrapper_image" ).css({
 transform: 'translateY(-30%)'
});
       $(".wrapper_all_content").css( { marginTop : "-100px"} );

   } else {
       $( ".wrapper_image" ).css({
 transform: 'translateY(0%)'
});
        $(".wrapper_all_content").css( { marginTop : "80px"} );
   }
   lastScrollTop = st;
});



// $( window ).load(function() {
//   $( ".wrapper_image" ).css({
//  transform: 'translateY(50%)'
// });
//   $(".wrapper_all_content").css( { marginTop : "-550px"} );
// });