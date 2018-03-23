window.fbAsyncInit = function() {
    FB.init({
        appId      : '1083125308398508',
        xfbml      : true,
        version    : 'v2.5'
    });

};

(function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));


var fbShare = function(){
    FB.ui(
        {
            method: 'share',
            href: 'http://steero.in/blog1.html'
        },
        // callback
        function(response) {
            if (response && !response.error_message) {
                alert('Posting completed.');
            } else {
                alert('Error while posting.');
            }
        }
    );
};