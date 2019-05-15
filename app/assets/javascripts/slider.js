
$('.slider').slick({
    // mobileFirst: true,
    slidesToShow: 4,
    slidesToScroll: 1,    
    dots: false,
    infinite: true,
    cssEase: 'linear',
    draggable: true,
    prevArrow: $('.prev'),
    nextArrow: $('.next'),
    responsive: [
    {
      breakpoint: 1024,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 2,
        mobileFirst: true
      }
    },
    {
      breakpoint: 480,
      mobileFirst: true,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1,

      }
    }
    
    ]
    
});

$('.slider_kinezo').slick({
    // mobileFirst: true,
    slidesToShow: 4,
    slidesToScroll: 1,    
    dots: false,
    infinite: true,
    cssEase: 'linear',
    draggable: true,
    prevArrow: $('.prev'),
    nextArrow: $('.next'),
    responsive: [
    {
      breakpoint: 600,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 2,
        mobileFirst: true
      }
    },
    {
      breakpoint: 480,
      mobileFirst: true,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1,

      }
    }
    
    ]
    
});
$('.feedback_slider').slick({
    // mobileFirst: true,
    slidesToShow: 3,
    slidesToScroll: 1,    
    dots: false,
    infinite: true,
    cssEase: 'linear',
    draggable: true,
    prevArrow: $('.prev'),
    nextArrow: $('.next'),
    responsive: [
    {
      breakpoint: 1024,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 2,
        mobileFirst: true
      }
    },
    {
      breakpoint: 480,
      mobileFirst: true,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1,

      }
    }
    
    ]
    
});
