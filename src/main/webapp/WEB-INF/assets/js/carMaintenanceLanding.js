/**
 * Created by rahul on 12/5/16.
 */


//$(document).ready(function() {
//
//    $('#formBook').submit(function() {
//        var txt = $('#serviceList');
//        txt.val("updated " + txt.val());
//    });
//});

window.onload = function() {

    document.getElementById('formBook').onsubmit = function() {
        var txt = document.getElementById('serviceList');
        txt.value = "updated " + txt.value;
        alert(document.getElementById('serviceList').toSource);
    };
};

