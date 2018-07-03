$(document).on("turbolinks:load", function(){

  $(".devise-main-edit").hide();
  $(".cancel-account").click(function() {
    $(".devise-main-edit").toggle(200);
  });
  
});
// var nombre = Number(prompt("Whats your lucky number :"));
// if (nombre > 0) {
//     alert("the number " + nombre + " will give you luck");
// }
// else {
//   alert("aiieeee")
// }
