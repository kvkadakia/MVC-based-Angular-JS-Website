/**
 * Created by mohdasad on 31/10/15.
 */

function validateOTP(val){
    if (/^\d{6}$/.test(val)) {
        return true;
    } else {
        return false;
    }
}
function validateMobNo(val){
    if (/^\d{10}$/.test(val)) {
        return true;
    } else {
        return false;
    }
}

function validateName(val){
    if(!isNaN(val) || val==""){
        return false;
    }
    else{
        return true;
    }
}

function validateServices(val){
    if(val.length == 0){
        return false;
    }
    else{
        return true;
    }
}

function validateEmail(email) {
    var re = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
    return re.test(email);
}

function validatePincode(pincode){
    var pat1=/^\d{6}$/;
    if (!pat1.test(pincode)){
        return false;
    }
    else{
        return true;
    }
}

function validateSelectCar(value){
    if(value == ""){
        return false;
    }
    else{
        return true;
    }
}

function validateDateAndSlot(val1, val2){
    if(val1==""){
        return false;
    }
    else if(val2==""){
        return false;
    }
    else{
        return true;
    }
}
function validateAddress(address) {
    if(validateName(steetLocation) == false){
        window.location='#info';
        document.getElementById('alert_book').innerHTML = "No Street Location Selected";

        return false;
    }

    if(validateName(address.geoLocation) == false){
        window.location='#info';

        document.getElementById('alert_book').innerHTML = "No Locality Selected";
        return false;
    }

    if(validateName(address.landmark) == false){
        window.location='#info';

        document.getElementById('alert_book').innerHTML = "No Landmark Selected";
        return false;
    }

    if(validatePincode(address.pincode) == false){
        window.location='#info';

        document.getElementById('alert_book').innerHTML = "Enter correct pincode";
        return false;
    }
}


function validateBookFormValidate(toBeSent){

    if(validateSelectCar(toBeSent.make) == false ){
        window.location='#vehicle_make1';
        document.getElementById('alert_book').innerHTML = "Make not selected";
        document.getElementById('select').style.border = "#bf6464 2px dashed";
        return false;
    }

    if(validateSelectCar(toBeSent.model) == false){
        window.location='#vehicle_make1';
        document.getElementById('alert_book').innerHTML = "Model not selected";
        document.getElementById('vehicle_model').style.border = "#bf6464 2px dashed";

        return false;
    }

    if(validateSelectCar(toBeSent.year) == false){
        window.location='#vehicle_make1';
        document.getElementById('alert_book').innerHTML = "Year not selected";
        document.getElementById('vehicle_year').style.border = "#bf6464 2px dashed";
        return false;
    }

    if(validateSelectCar(toBeSent.type) == false){
        window.location='#vehicle_make1';
        document.getElementById('alert_book').innerHTML = "Fuel not selected";
        document.getElementById('vehicle_fuel').style.border = "#bf6464 2px dashed";

        return false;
    }

    if(validateServices(toBeSent.services) == false){
        window.location='#vehicle_service';
        document.getElementById('alert_book').innerHTML = "No service selected";
        return false;
    }

    if(validateDateAndSlot(toBeSent.date) == false){
        window.location='#datemain';
        document.getElementById('alert_book').innerHTML = "Booking date not entered";
        document.getElementById('datepicker_input').style.border = "#bf6464 2px dashed";


        return false;
    }
    if(validateDateAndSlot(toBeSent.slot) == false){
        window.location='#datemain';
        document.getElementById('alert_book').innerHTML = "Book slot not entered";
        document.getElementById('slot').style.border = "#bf6464 2px dashed";


        return false;
    }

    if(validateName(toBeSent.name) == false){
        window.location='#info';
        document.getElementById('userName').select();
        document.getElementById('alert_book').innerHTML = "Enter your name";
        document.getElementById('userName').style.border = "#bf6464 2px dashed";

        return false;
    }

    if(validateMobNo(toBeSent.mobNo) == false){
        window.location='#info';

        document.getElementById('mobNo').select();
        document.getElementById('alert_book').innerHTML = "Enter your valid mobile number";
        document.getElementById('mobNo').style.border = "#bf6464 2px dashed";
        return false;
    }

    if(validateEmail(toBeSent.email) == false){
        window.location='#info';

        document.getElementById('emailId').select();
        document.getElementById('alert_book').innerHTML = "Enter a valid email ID";
        document.getElementById('emailId').style.border = "#bf6464 2px dashed";

        return false;
    }





    if(validateAddress(toBeSent.address) == false){

        return false;
    }

    return true;
}