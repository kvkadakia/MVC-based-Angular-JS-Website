/**
 * Created by rahul on 12/5/16.
 */
appCarMaintenanceLanding.controller('carMaintenanceLandingController', ['$scope', function($scope) {


    $scope.makeMapping = {
        "make":["---Select---"]
    };

    $scope.makeModelMapping = {

    };
    $scope.categoryMapping = {


    };
    $scope.priceMapping = {
        "hatchback" : {
            "Jump Start" : 300,
            "Towing": 800,
            "Flat Tyres": 150,
            "Express Servicing": 500,
            "Periodic servicing": 1000,
            "Car Health Check up": 150,
            "AC Advanced Servicing": 2400,
            "AC Basic Servicing": 1700,
            "AC Inspection": 150,
            "Brake Servicing" : 650,
            "Brake Pad Replacement" : 350,
            "Brake O/H" : 800,
            "Brake Inspection" : 150,
            "Clutch Inspection": 150,
            "Clutch O/H": 1300,
            "Suspension Inspection": 150,
            "Suspension Service": 1000,
            "Suspension O/H": 1500,
            "Wheel Care Package": 550,
            "Wheel Alignment": 350,
            "Wheel Balancing" : 75,
            "Interior Detailing" : 1200,
            "Exterior Detailing" : 1400,
            "Super Detailing": 2300,
            "Express Car Wash": 700,
            "Dent & Scratches" : 2200,
            "Full Body Paint": 26000,
            "Paint Protection": 2000


        },
        "sedan" : {
            "Jump Start" : 300,
            "Towing": 800,
            "Flat Tyres": 150,
            "Express Servicing": 500,
            "Periodic servicing": 1000,
            "Car Health Check up": 150,
            "AC Advanced Servicing": 2400,
            "AC Basic Servicing": 1700,
            "AC Inspection": 150,
            "Brake Servicing" : 650,
            "Brake Pad Replacement" : 350,
            "Brake O/H" : 800,
            "Brake Inspection" : 150,
            "Clutch Inspection": 150,
            "Clutch O/H": 1300,
            "Suspension Inspection": 150,
            "Suspension Service": 1000,
            "Suspension O/H": 1500,
            "Wheel Care Package": 550,
            "Wheel Alignment": 350,
            "Wheel Balancing" : 75,
            "Interior Detailing" : 1400,
            "Exterior Detailing" : 1700,
            "Super Detailing": 2800,
            "Express Car Wash": 900,
            "Dent & Scratches" : 2200,
            "Full Body Paint": 26000,
            "Paint Protection": 2000

        },
        "suv" : {
            "Jump Start" : 350,
            "Towing": 800,
            "Flat Tyres": 150,
            "Express Servicing": 600,
            "Periodic servicing": 1300,
            "Car Health Check up": 150,
            "AC Advanced Servicing": 2900,
            "AC Basic Servicing": 2200,
            "AC Inspection": 150,
            "Brake Servicing" : 850,
            "Brake Pad Replacement" : 450,
            "Brake O/H" : 1000,
            "Brake Inspection" : 150,
            "Clutch Inspection": 150,
            "Clutch O/H": 2000,
            "Suspension Inspection": 150,
            "Suspension Service": 1500,
            "Suspension O/H": 2000,
            "Wheel Care Package": 600,
            "Wheel Alignment": 400,
            "Wheel Balancing" : 75,
            "Interior Detailing" : 1700,
            "Exterior Detailing" : 2000,
            "Super Detailing": 3400,
            "Express Car Wash": 1000,
            "Dent & Scratches" : 2500,
            "Full Body Paint": 30000,
            "Paint Protection": 2800

        }

    };
    $scope.priceBinding = {


    };

    //dynamic fetching of maps
    $(document).ready(function() {
        $.ajax({
            url: "http://api.steero.in/apis/car"
        }).done(function (data) {


                for(item in data)
                {
                    if($scope.categoryMapping[data[item].model] === undefined)
                        $scope.categoryMapping[data[item].model] =  data[item].category;

                    if($.inArray(data[item].make, $scope.makeMapping["make"]) == -1)
                        $scope.makeMapping["make"].push(data[item].make);

                    document.getElementById('vehicle_make').style.border = "";

                    var vehicle_make_select = document.getElementById("vehicle_make");
                    vehicle_make_select.innerHTML = "";

                    vehicle_make_select.selectedIndex = "0";

                    if($scope.makeModelMapping[data[item].make] != undefined)
                    {
                        if($.inArray(data[item].model, $scope.makeModelMapping[data[item].make]) == -1)
                            $scope.makeModelMapping[data[item].make].push(data[item].model);
                    }
                    else{
                        $scope.makeModelMapping[data[item].make] = ["---Select---"];

                    }

                }

                for(dex in $scope.makeMapping["make"]) {
                    vehicle_make_select.options[vehicle_make_select.options.length]
                        = new Option($scope.makeMapping["make"][dex], $scope.makeMapping["make"][dex]);
                }


        });
    });

    $scope.make = "";
    $scope.model = "";





    $scope.changeModelFromMake = function(make){

        document.getElementById('vehicle_make').style.border = "";

        var vehicle_model_select = document.getElementById("vehicle_model");
        vehicle_model_select.innerHTML = "";

        for(dex in $scope.makeModelMapping[make]) {
            vehicle_model_select.options[vehicle_model_select.options.length]
                = new Option($scope.makeModelMapping[make][dex], $scope.makeModelMapping[make][dex]);
        }

        vehicle_model_select.selectedIndex = "0";
    };

    $scope.changeBorder = function(model){

        console.log("model selelcted");
        console.log(model);
        console.log($scope.categoryMapping[model]);
        console.log($scope.priceMapping);
        $scope.priceBinding = $scope.priceMapping[$scope.categoryMapping[model]];
        console.log($scope.priceBinding);
    };




}]);