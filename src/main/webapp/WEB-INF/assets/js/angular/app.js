/**
 * Created by mohdasad on 27/10/15.
 */

var app = angular.module('CarService', []);

var appCarMaintenanceLanding = angular.module('CarMaintenanceLanding', []);

app.filter('rawHtml', ['$sce', function($sce){
    return function(val) {
        return $sce.trustAsHtml(val);
    };
}]);