//$(document).ready(function() {
//    $("#form1").validate({
//            rules: {
//                name: {
//                    required: true
//                }
//            }
//        });
//});
function checkname() {
    if ($("#name").val() == ""){
        alert("Name can not be empty");
     //   form1.name.focus();
        return false;
    }


    if ($("#price").val() <= 0){
        alert("Price must be positive");
     //   form1.price.focus();
        return false;
    }

    return true;
}