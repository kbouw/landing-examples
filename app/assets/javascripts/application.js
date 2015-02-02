//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require bootstrap-sprockets
//= require_tree .

$(document).ready(function(){
  $(".close-pricing").click(function(){
      event.preventDefault();
      $(".pricing").hide();
  });

  $(".close-testimonial").click(function(){
      event.preventDefault();
      $(".testimonial").hide();
  });

});