$(document).ready(function() {
  
  //     c u s t o m     l a b e l s

  $('input').blur(function() {
    var $this = $(this);
    if ($this.val())
      $this.addClass('used');
    else
      $this.removeClass('used');
  });
  $('textarea').blur(function() {
    var $this = $(this);
    if ($this.val())
      $this.addClass('used');
    else
      $this.removeClass('used');
  });

  $(".accept-icon").on("click", function(){
    $(".checked").toggleClass("active")
  });

});