$document = $(document)

is_touch_screen = 'ontouchstart' in document.documentElement;
width = window.innerWidth;



$('#toggle').click(function() {
   $(this).toggleClass('active');
   $('#overlay').toggleClass('open');
  });


$(document).ready(function() {
	var windowHeight = $(window).height();
 
	$(document).on('scroll', function() {
		$('.single-chart').each(function() {
			var self = $(this),
			height = self.offset().top + self.height();
			if ($(document).scrollTop() + windowHeight >= height) {
				$('.single-chart').css("animation-play-state", "running");
				console.log('qwe')
			}
		});
	});
});

// $.keyframe.define({
// 	name: 'roll',
// 	from: {
// 		'transform': 'rotate(0deg)'
// 	},
// 		to: {
// 		'transform': 'rotate(360deg)'
// 	}
// });

// $('.chronic_title').playKeyframe({
// 	name: 'roll',
// 	duration: "3s",
//   timingFunction: 'ease',
//   iterationCount: 'infinite',
//  	direction: 'normal',
//   fillMode: 'forwards',
//   complete: increment
// })