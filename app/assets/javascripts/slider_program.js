$('.slider_program').slick({
    slidesToShow: 3,
    slidesToScroll: 1,
    dots: false,
    infinite: true,
    cssEase: 'linear',
    draggable: true,
    prevArrow: $('.prev'),
		nextArrow: $('.next'),
		autoplay:true,
    mobileFirst:true,
		responsive: [
        {
          breakpoint: 768,
          settings: {
            slidesToShow: 2,
          }
        },
        {
          breakpoint: 540,
          settings: 'unslick'
        }
    ]

});