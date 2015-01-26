function checkname(form1) {
    if (form1.name.value == "") {
        alert("Name can not be empty");
        form1.name.focus();
        return false;
    }


    if (form1.price.value <= 0) {
        alert("Price must be positive");
        form1.price.focus();
        return false;
    }

    return true;
}