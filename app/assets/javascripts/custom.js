$(document).on("turbolinks:load", function(){
  $(".devise-main-edit").hide();
  $(".cancel-account").click(function() {
    $(".devise-main-edit").toggle(200);
  });

});
