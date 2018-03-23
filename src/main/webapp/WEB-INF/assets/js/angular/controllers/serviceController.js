/**
 * Created by mohdasad on 27/10/15.
 */

app.controller('ServiceController', ['$scope', function($scope) {
    $scope.hideSearchResult = "yes";
    $scope.serviceOnModel = "";
    $scope.selectedServices = [];
    $scope.currentDiagIds = ["d1", "d2", "d3", "d4", "d5", "d6", "d7"];

    $scope.make = "";
    $scope.typeCar = "";
    $scope.model = "";
    $scope.year = "";

    $scope.slot = "";
    $scope.date = "";

    $scope.userName = "";
    $scope.mobileNo = "";
    $scope.email = "";
    $scope.address = {
        streetLocation:"",
        geoLocation:"",
        landmark:"",
        pincode:""
    };

    $scope.otp = "";
    $scope.describeServiceContent = "";
    $scope.cartItemCounter = 0;


    $scope.diagnosticProb = {

        "d1":{
            title:"Diminished Brake Performance",
            explaination:"",
            serviceIds:[],
            next:["d1a1", "d1a2"],
            nextTitle:"Choose one of the following ?",
            link:""
        },

        "d1a1": {
            title:"Softy and Spongy Brake pedal",
                explaination:"",
                serviceIds:[],
                next:["d1a1b1"],
                nextTitle:"",
                link:""
        },
        "d1a1b1": {
            title:"",
                explaination:"<b>Explanation :</b> In our experience your car may require one of the following solutions </br>" +
                "1.Brake Hose Replacement </br>" +
                "2.Brake Master Cylinder Replcaement </br>" +
                "3.Brake Wheel Cylinder Replacement </br></br>" +
                "<b>Solution :</b> </br>" +
                "Book a Brake System Inspection with Steero.",
                serviceIds:["b4"],
                next:[],
                nextTitle:"",
                link:""
        },

        "d1a2":{
            title:"Abnormal Grinding, squealing or screeching noise when you apply brakes",
                explaination:"",
                serviceIds:[],
                next:["d1a2b1"],
                nextTitle:"",
                link:""
        },
        "d1a2b1":{
            title:"",
                explaination:"<b>Explanation :</b></br> " +
                "In our experience your car may require one of the following solutions</br>" +
                "1.Brake Drum Replacement</br> " +
                "2.Brake Shoe Cylinder Replcaement </br>" +
                "3.Brake Pad Cylinder Replacement </br></br>" +
                "<b>Solution :</b> </br>" +
                "Book a Brake System Inspection with Steero.",
                serviceIds:["b4"],
                next:[],
                nextTitle:"",
                link:""
        },

        "d2":{
            title:"Fluids are leaking",
                explaination:"",
                serviceIds:[],
                next:["d2a1", "d2a2"],
                nextTitle:"Where do you see the leak?",
                link:""
        },
        "d2a1":{
            title:"Inside the car",
                explaination:"",
                serviceIds:[],
                next:["d2a1b1", "d2a1b2", "d2a1b3"],
                nextTitle:"What is the color of the fluid?",
                link:""
        },
        "d2a1b1":{
            title:"Colorless",
                explaination:"",
                serviceIds:[],
                next:["d2a1b1c1"],
                nextTitle:"",
                link:""
        },
        "d2a1b1c1":{
            title:"",
                explaination:"<b>Explanation :</b></br>" +
                "In our experience, this could be related to fuel leak from one of these </br>" +
                "1.Gas Tank </br>" +
                "2.Fuel Lines </br>" +
                "3.Injector Hoses </br>" +
                "4.Fuel Injector </br></br>" +
                "<b>Solution :</b></br> " +
                "Book an immediate Steero Workshop service",
                next:[],
                nextTitle:"",
                link:""
        },
        "d2a1b2" :{
            title:"Green/Orange/Blue",
                explaination:"",
                serviceIds:[],
                next:["d2a1b2c1"],
                nextTitle:"",
                link:""
        },

        "d2a1b2c1":{
            title:"",
                explaination:"<b>Explanation :</b></br>" +
                "The coolant in your car is leaking. </br>" +
                "Coolant keeps the engine cool and prevents it from overheating. </br>" +
                "We recommend that you do not drive the car with low coolant. </br>" +
                "In our experience, this problem is happening because the Heater Core is leaking. </br></br>" +
                "<b>Solution :</b></br>" +
                "Book an immediate Steero Workshop service",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },


        "d2a1b3":{
            title:"Yellowish/Brownish Black",
                explaination:"",
                serviceIds:[],
                next:["d2a1b3c1"],
                nextTitle:"",
                link:""
        },

        "d2a1b3c1":{
            title:"",
                explaination:"<b>Explanation :</b></br>" +
                "In our experience, this could be related to leakage of brake or clutch fluid and may require one of the following solutions </br>" +
                "1.Brake Line replacement </br>" +
                "2.Clutch Master Replacement </br>" +
                "3.Slave Cylinder Replacement </br></br>" +
                "<b>Solution :</b> </br>" +
                "Book a Brake System Inspection with Steero",
                serviceIds:["b4"],
                next:[],
                nextTitle:"",
                link:""
        },

        "d2a2":{
            title:"Outside the car",
                explaination:"",
                serviceIds:[],
                next:["d2a2b1", "d2a2b2", "d2a2b3", "d2a2b4", "d2a2b5"],
                nextTitle:"What is the color of the fluid?",
                link:""
        },

        "d2a2b1":{
            title:"Colorless",
                explaination:"",
                serviceIds:[],
                next:["d2a2b1c1"],
                nextTitle:"",
                link:""
        },

        "d2a2b1c1":{
            title:"",
                explaination:"<b>Explanation :</b></br>" +
                "In our experience, this could be related to fuel leak from one of these </br>" +
                "1.Gas Tank </br>" +
                "2.Fuel Lines </br>" +
                "3.Injector Hoses </br>" +
                "4.Fuel Injector </br></br>" +
                "<b>Solution :</b></br>" +
                "Book an immediate Steero Workshop service",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },

        "d2a2b2":{
            title: "Green/Orange/Blue",
                explaination:"",
                serviceIds:[],
                next:["d2a2b2c1"],
                nextTitle:"",
                link:""
        },
        "d2a2b2c1":{
            title:"",
                explaination:"<b>Explanation :</b></br>" +
                "In our experience, most of the time this problem happens because the coolant in your car is leaking. It is possible that:</br>" +
            "1.Radiator hoses are blown</br>" +
            "2.Water pump is leaking</br>" +
            "3.Thermostat housing is leaking</br>" +
            "4.Radiator has gone bad</br></br>" +
            "<b>Solution : </b></br>" +
                "Book an immediate Steero Workshop service",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },
        "d2a2b3":{
            title:"Light Brown",
                explaination:"",
                serviceIds:[],
                next:["d2a2b3c1"],
                nextTitle:"",
                link:""
        },
        "d2a2b3c1":{
            title:"",
                explaination:"<b>Explanation :</b></br>" +
                "In our experience, this could be brake fluid is leaking from one of the following brake system components:</br>" +
            "1.Brake Master Cylinder</br>" +
            "2.Brake hoses</br>" +
            "3.Brake Calliper</br></br>" +
            "<b>Solution : </b></br>" +
                "Book an immediate Steero Workshop service",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },
        "d2a2b4":{
            title:"Brownish (Golden or dark brown)/Black",
                explaination:"",
                serviceIds:[],
                next:["d2a2b4c1"],
                nextTitle:"",
                link:""
        },
        "d2a2b4c1":{
            title:"",
                explaination:"<b>Explanation :</b></br>" +
                "In our experience, most of the time this problem happens because the engine oil is leaking. </br>" +
                "Engine oil is the lifeblood of your car. You should not drive the car at this condition. </br>" +
                "It is possible that the leak is coming from:</br>" +
            "1.Oil Pan</br>" +
            "2.Valve cover gasket</br>" +
            "3.Rear Main Seal</br>" +
            "4.Timing cover seal or gasket</br>" +
            "5.Other Sources</br></br>" +
            "<b>Solution :</b></br>" +
                " Book an immediate Garage Service with Steero",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },

        "d2a2b5":{
            title:"Red/Reddish Brown/Pink",
                explaination:"",
                serviceIds:[],
                next:["d2a2b5c1"],
                nextTitle:"",
                link:""
        },
        "d2a2b5c1":{
            title:"",
                explaination:"<b>Explanation :</b></br> " +
                "In our experience, this could be related to a leak from transmission or power steering system. </br>" +
                "You should not drive the car for too long in this condition. </br>" +
                "The common reasons are:</br>" +
            "1.Transmission Seals are leaking</br>" +
            "2.Oil pan gasket is leaking</br>" +
            "3.Transmission cooler line is leaking</br>" +
            "4.Rack and pinion is leaking</br>" +
            "5.Power Steering Hose is leaking</br>" +
            "6.Power steering pump has gone bad</br></br>" +
            "<b>Solution :</b> </br>" +
                "Book a Steering &  Clutch System Inspection with Steero",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },

        "d3":{
            title:"Car is shaking or vibrating",
                explaination:"",
                serviceIds:[],
                next:["d3a1", "d3a2"],
                nextTitle:"When does it happen?",
                link:""
        },

        "d3a1":{
            title:"While braking ",
                explaination:"",
                serviceIds:[],
                next:["d3a1b1"],
                nextTitle:"",
                link:""
        },
        "d3a1b1":{
            title:"",
                explaination:"<b>Explanation :</b></br> " +
                "In our experience, your car may require one of the following solutions:</br>" +
            "1.Brake Pad Service</br>" +
            "2.Brake Shoe Service</br>" +
            "3.Brake Drum Service</br></br>" +
            "<b>Solution :</b></br>" +
                "Book a Brake System Inspection  with Steero",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },
        "d3a2":{
            title:"Without braking ",
                explaination:"",
                serviceIds:[],
                next:["d3a2b1"],
                nextTitle:"",
                link:""
        },

        "d3a2b1":{
            title:"",
                explaination:"<b>Explanation :</b></br>" +
                "In our experience, this happens due to one of the following issues:</br>" +
            "1.Tire Misalignment or disbalance</br>" +
            "2.Damage in suspension</br>" +
            "3.Engine Mounts are broken</br>" +
            "4.Engine Tuning Problem</br></br>" +
            "<b>Solution :</b></br>" +
                "Book a Suspension,Tyre and full Engine Inspection  with Steero" ,
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },

        "d4":{
            title:"Engine feels weak",
                explaination:"",
                serviceIds:[],
                next:["d4a1", "d4a2"],
                nextTitle:"Is engine /limhome mode warning light on?",
                link:""
        },

        "d4a1":{
            title:"Yes",
                explaination:"",
                serviceIds:[],
                next:["d4a1b1"],
                nextTitle:"",
                link:""
        },
        "d4a1b1":{
            title:"",
                explaination:"<b>Explanation : </b></br>" +
                "In our experience, this happens due to one of the following issues:</br>" +
            "1. Urea storage level is low</br>" +
            "2. Low tire pressure</br>" +
            "3. Problem in catalytic converter</br>" +
            "4. Coolant leakage</br>" +
            "5. Brake failure</br>" +
            "6. Problem in urea dosing system</br></br>" +
            "<b>Solution :</b></br>",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },
        "d4a2":{
            title:"No",
                explaination:"",
                serviceIds:[],
                next:["d4a2b1"],
                nextTitle:"",
                link:""
        },
        "d4a2b1":{
            title:"",
                explaination:"<b>Explanation :</b></br>" +
                "In our experience, this happens due to one of the following:</br>" +
            "1. Issues in Spark Plug or fuel injector which need to be inspected.</br></br>" +
            "<b>Solution : </b></br>" +
                "Book a full Engine Inspection with Steero",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },
        "d5":{
            title:"Poor fuel mileage",
                explaination:"",
                serviceIds:[],
                next:["d5a1", "d5a2"],
                nextTitle:"Is Tyre pressure low ?",
                link:""
        },


        "d5a1":{
            title:"Yes",
                explaination:"",
                serviceIds:[],
                next:["d5a1b1"],
                nextTitle:"",
                link:""
        },

        "d5a1b1":{
            title:"",
                explaination:"<b>Explanation : </b></br>" +
                "In our experience, this happens due to low air pressure in the tyres</br></br>" +
            "<b>Solution : </b></br>" +
                "Fill in air in the tyres" ,
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },
        "d5a2":{
            title:"No",
                explaination:"",
                serviceIds:[],
                next:["d5a2b1" , "d5a2b2"],
                nextTitle:"Is air filter too dirty?",
                link:""
        },

        "d5a2b1":{
            title:"Yes",
                explaination:"",
                serviceIds:[],
                next:["d5a2b1c1"],
                nextTitle:"",
                link:""
        },
        "d5a2b1c1":{
            title:"",
                explaination:"<b>Explanation :</b></br>" +
                "In our experience, this happens due to dirt clogging in the air filter</br></br>" +
            "<b>Solution :</b></br> " +
                "Book a Change Cabin Air Filter service with Steero",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },

        "d5a2b2":{
            title:"No",
                explaination:"",
                serviceIds:[],
                next:["d5a2b2c1"],
                nextTitle:"",
                link:""
        },

        "d5a2b2c1":{
            title:"",
                explaination:"<b>Explanation :</b></br>" +
                "In our experience, this happens due to clogging in the air system.</br></br>" +
            "<b>Solution :</b></br>" +
                "Book a full Engine Inspection with Steero",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },

        "d6":{
            title:"Engine is overheating",
                explaination:"",
                serviceIds:[],
                next:["d6a1", "d6a2"],
                nextTitle:"Is there any abnormal sound coming from the engine?",
                link:""
        },

        "d6a1":{
            title:"Yes",
                explaination:"",
                serviceIds:[],
                next:["d6a1b1"],
                nextTitle:"",
                link:""
        },

        "d6a1b1":{
            title:"",
                explaination:"<b>Explanation :</b> </br>" +
                "In our experience, this happens because there is a broken serpentine/drive belt.</br></br>" +
            "<b>Solution : </b></br>" +
                "Book a full Engine Inspection with Steero",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },

        "d6a2":{
            title:"No",
                explaination:"",
                serviceIds:[],
                next:["d6a2b1"],
                nextTitle:"",
                link:""
        },

        "d6a2b1":{
            title:"",
                explaination:"<b>Explanation : </b></br>" +
                "In our experience, this happens because of the following reasons:</br>" +
            "1.Coolant level is low due to coolant leak</br>" +
            "2.Cooling fan is stuck</br>" +
            "3.Thermostat is stuck</br>" +
            "4.Problem in engine parts</br>" +
            "<b>Solution : </b></br></br>" +
                "Book a full Engine Inspection with Steero",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },
        "d7":{
            title:"Car Not Starting",
                explaination:"",
                serviceIds:[],
                next:["d7a1", "d7a2","d7a3"],
                nextTitle:"Choose one of the following",
                link:""
        },
        "d7a1":{
            title:"I am not able to turn the key",
                explaination:"",
                serviceIds:[],
                next:["d7a1b1"],
                nextTitle:"",
                link:""
        },
        "d7a1b1":{
            title:"",
                explaination:"<b>Explanation : </b></br>" +
                "In our experience, the problem is due to ignition lock or steering lock</br></br>" +
            "<b>Solution :</b></br>" ,
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },
        "d7a2":{
            title:"I am able to turn the key",
                explaination:"",
                serviceIds:[],
                next:["d7a2b1" , "d7a2b2"],
                nextTitle:"Do you hear a whining noise from the engine when u turn the key?",
                link:""
        },

        "d7a2b1":{
            title:"Yes",
                explaination:"",
                serviceIds:[],
                next:["d7a2b1c1"],
                nextTitle:"",
                link:""
        },

        "d7a2b1c1":{
            title:"",
                explaination:"<b>Explanation :</b></br>" +
                "In our experience, it is unlikely that the battery is dead.</br> " +
                "Your car may have a problem with the fuel or ignition system, or there is a mechanical damage the alternator or the drive belt may be loose or broken.</br></br>" +
            "<b>Solution : </b></br></br>" +
                "Book a Car Not Starting Inspection with Steero",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },

        "d7a2b2":{
            title:"No",
                explaination:"",
                serviceIds:[],
                next:["d7a2b2c1"],
                nextTitle:"",
                link:""
        },

        "d7a2b2c1":{
            title:"",
                explaination:"<b>Explanation :</b></br>" +
                "In our experience, there may be a problem with battery connection  or battery corrosion </br></br>" +
            "<b>Solution : </b></br>" +
                "Book a Battery Replacement Service with Steero",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        },
        "d7a3":{
            title:"Engine stalls while driving and does  not start again ",
                explaination:"",
                serviceIds:[],
                next:["d7a1b1"],
                nextTitle:"",
                link:""
        },
        "d7a3b1":{
            title:" ",
                explaination:"<b>Explanation : </b></br>" +
                "In our experience, this happens because there is a broken or loose Alternator/drive belt.</br></br>" +
            "<b>Solution : </b></br>" +
                "Book a Car Not Starting Inspection with Steero",
                serviceIds:[],
                next:[],
                nextTitle:"",
                link:""
        }
    };


    $scope.services = [
        { serviceId:"f4",
            title:"Car Foam Wash",
            type:"cleaning",
            description:"Involves vacuuming, foam washing with jet pressure machine and scrubbing of the car’s interior as well as exterior including the most inaccessible corners. Also includes disinfection to keep your car hygienic. Duration of service: 1.5 hours",
            price:{
                hatchnew:"600",
                hatchold:"700",
                sednew:"600",
                sedold:"700",
                suvnew:"700",
                suvold:"900"
            },
            link:"http://api.steero.in/api/service/uniqueid/f4"
        },
        { serviceId:"f1",
            title:"Exterior Detail Cleaning ( Includes- Waxing, Polishing and Paint Protection )",
            type:"cleaning",
                description:"Exterior cleaning involves foam cleaning, waxing, compound rubbing using dualaction machine and polishing to enhance the gloss and protect the car from minorscratches, corrosion, tars, acid rains etc. We use only the best in class products of 3M, Menzerna, and Collinite. This enhances the car’s paint, chrome trim, windows,wheels, tires and all the exterior regions.  Duration of service: 3 hours",

            price:{
                hatchnew:"1400",
                hatchold:"1600",
                sednew:"1400",
                sedold:"1600",
                suvnew:"2000",
                suvold:"2400"
            },

            link:"http://api.steero.in/api/service/uniqueid/f1"
        },
        { serviceId:"f2",
            title:"Interior Detail Cleaning( Includes- Polishing, Dressing and Disinfection )",
            type:"cleaning",
            description:"Interior cleaning involves vacuuming, shampooing, scrubbing, sanitizing and polishing of all the surfaces of the car’s interiors viz. carpets, seats , inner roof top, trunk and all the vinyl panels like doors, dashboard etc using the best in class products of 3M, Menzerna, and Collinite. Get a disinfected and hygienic interior to keep your family safe and healthy!. Duration of service: 2 hours",
            price:{
                hatchnew:"1200",
                hatchold:"1300",
                sednew:"1200",
                sedold:"1300",
                suvnew:"1700",
                suvold:"1900"
            },
            link:"http://api.steero.in/api/service/uniqueid/f2"
        },
        { serviceId:"f3",
            title:"Super Detail Cleaning ( Exterior cleaning + Interior cleaning )",
            type:"cleaning",
            description:"Ultimate combo of interior & exterior detailed cleaning.Interior cleaning involves vacuuming, shampooing, scrubbing, sanitizing and polishing of allthe surfaces of the car’s interiors viz. carpets, seats , inner roof top, trunk and all the vinylpanels like doors, dashboard etcExterior cleaning involves foam cleaning, waxing, compound rubbing using dual actionmachine and polishing to enhance the gloss and protect the car from minor scratches,corrosion, tars, acid rains etc. Duration of service: 5 hours ",


            price:{
                hatchnew:"2300",
                hatchold:"2600",
                sednew:"2300",
                sedold:"2600",
                suvnew:"3400",
                suvold:"3800"
            },
            link:"http://api.steero.in/api/service/uniqueid/f3"
        },


        { serviceId:"a3",
            title:"Cabin Air Filter Replacement",
            type:"commonServices",
            description:"Cabin air filter cleans the air entering in your car and, thus improves the air quality. Fresh air inyour car's cabin keeps you free from respiratory problems.",

            price:{
                hatchnew:"100",
                hatchold:"150",
                sednew:"100",
                sedold:"150",
                suvnew:"100",
                suvold:"150"
            },
            link:"http://api.steero.in/api/service/uniqueid/a3"
        },
        { serviceId:"a6",
            title:"Car Washing",
            type:"commonServices",
            description:"Give your car a brand new look with our exterior and interior car washing. It keeps your vehicle body healthy.",

            price:{
                hatchnew:"600",
                hatchold:"700",
                sednew:"600",
                sedold:"700",
                suvnew:"700",
                suvold:"900"
            },
            link:"http://api.steero.in/api/service/uniqueid/a6"
        },
        { serviceId:"a4",
            title:"Check & Lubricate Body Joints",
            type:"commonServices",
            description:"Gradually, lubricants between the moving parts become ineffective resulting in their wear and tearand your car starts squeaking. Lubricating body joints with high quality lubricants enhances youroverall ride experience and increases life of components.",

            price:{
                hatchnew:"250",
                hatchold:"350",
                sednew:"250",
                sedold:"350",
                suvnew:"250",
                suvold:"350"
            },
            link:"http://api.steero.in/api/service/uniqueid/a4"
        },
        { serviceId:"a1",
            title:"Engine Oil & Filter Replacement",
            type:"commonServices",
            description:"Oil in a car is like blood in our bodies – it flows throughout the car’s engine and keeps everything running smoothly. Frequent oil and filter changes are essential in increasing the life of your car and its performance.",
            price:{
                hatchnew:"250",
                hatchold:"300",
                sednew:"250",
                sedold:"300",
                suvnew:"250",
                suvold:"300"
            },
            link:"http://api.steero.in/api/service/uniqueid/a1"
        },



        { serviceId:"a7",
            title:"Engine Tuning",
            type:"commonServices",
            description:"Adjusting and modifying Engine Control Unit (ECU) brings an engine back to its optimal capacity.",
            price:{
                hatchnew:"500",
                hatchold:"700",
                sednew:"500",
                sedold:"700",
                suvnew:"600",
                suvold:"800"
            },
            link:"http://api.steero.in/api/service/uniqueid/a7"
        },

        { serviceId:"a2",
            title:"Fuel Filter Replacement",
            type:"commonServices",
            description:"Fuel filter protects engine from damage by ensuring that fuel entering fuel pump is free of contaminations and debris. Replacing it periodically as per manufacturer's recommendations can save cost of expensive engine repairs.",
            price:{
                hatchnew:"250",
                hatchold:"300",
                sednew:"250",
                sedold:"300",
                suvnew:"250",
                suvold:"300"
            },
            link:"http://api.steero.in/api/service/uniqueid/a2"
        },


        { serviceId:"a5",
            title:"Spark Plug Replacement",
            type:"commonServices",
            description:"Spark plugs need to be replaced periodically so that you don't have to compromise with engine performance and mileage. Enjoy easy starts and proper accelaration with our superior quality spark plugs, as per manufacturer's recommendations.",
            price:{
                hatchnew:"175",
                hatchold:"250",
                sednew:"175",
                sedold:"250",
                suvnew:"175",
                suvold:"250"
            },
            link:"http://api.steero.in/api/service/uniqueid/a5"
        },


        { serviceId:"a8",
            title:"Tyre Rotation",
            type:"commonServices",
            description:"Reguarly rotating your tyres result in better gas mileage, an all-round smoother ride and longer thread life.Service includes tightening of lug nuts and setting tire pressure in accordance to vehicle's specification.",
            price:{
                hatchnew:"150",
                hatchold:"200",
                sednew:"150",
                sedold:"200",
                suvnew:"150",
                suvold:"200"
            },
            link:"http://api.steero.in/api/service/uniqueid/a8"
        },
        { serviceId:"a9",
            title:"Wheel Alignment",
            type:"commonServices",
            description:"Maximize the life of your tyres by keeping your vehicle in proper alignment via computer generated measurements that restore your vehicle's alignment to as close as original factory requirements.",
            price:{
                hatchnew:"350",
                hatchold:"450",
                sednew:"350",
                sedold:"450",
                suvnew:"350",
                suvold:"450"
            },
            link:"http://api.steero.in/api/service/uniqueid/a9"
        },
        { serviceId:"a10",
            title:"Wheel Balancing",
            type:"commonServices",
            description:"Balancing your tyres enables you to drive safer while enjoying better fuel economy and reduced tyre wear.We balance your tyres by mounting each wheel on a state-of-the-art dynamic computer controlled spin balancing machine.",
            price:{
                hatchnew:"60",
                hatchold:"100",
                sednew:"60",
                sedold:"100",
                suvnew:"60",
                suvold:"100"
            },
            link:"http://api.steero.in/api/service/uniqueid/a10"
        },
        { serviceId:"b1",
            title:"Full Vehicle General Checkup",
            type:"inspection",
            description:"Get the complete 200 point safety checkup of your car done at your doorstep before you head out for a long drive. Steero technician will come to your location, perform the detailed checkup and recommend you necessary services with upfront pricing.",
            price:{
                hatchnew:"350",
                hatchold:"450",
                sednew:"350",
                sedold:"450",
                suvnew:"350",
                suvold:"450"

            },
            link:"http://api.steero.in/api/service/uniqueid/custom"
        },


        { serviceId:"b3",
            title:"Air Conditioning System",
            type:"inspection",
            description:"Improper heating or cooling will affect your comfort level. Steero technician will come to your location,inspect the air conditioning system for any problem and recommend you necessary services with upfront pricing.",
            price:{
                hatchnew:"100",
                hatchold:"200",
                sednew:"100",
                sedold:"200",
                suvnew:"100",
                suvold:"200"
            },
            link:"http://api.steero.in/api/service/uniqueid/custom"
        },
        { serviceId:"b4",
            title:"Brakes System",
            type:"inspection",
            description:"If your brakes squeal or grind causing jerky stops or your warning light flashes, it may be time for a brake system inspection.Steero technician will come to your location,inspect all the brake components for any problem and recommend you necessary services with upfront pricing.",
            price:{
                hatchnew:"100",
                hatchold:"200",
                sednew:"100",
                sedold:"200",
                suvnew:"100",
                suvold:"200"
            },
            link:"http://api.steero.in/api/service/uniqueid/custom"
        },


        { serviceId:"b13",
            title:"Car Exterior",
            type:"inspection",
            description:"Get rid of all dents and scratches on your car's exterior. Steero technician will come to your location,inspect the entire exterior body of your car and recommend you necessary services with upfront pricing.",
            price:{
                hatchnew:"100",
                hatchold:"200",
                sednew:"100",
                sedold:"200",
                suvnew:"100",
                suvold:"200"
            },
            link:"http://api.steero.in/api/service/uniqueid/custom"
        },

        { serviceId:"b2",
            title:"Car Not Starting",
            type:"inspection",
            description:"A car that fails to start causes a lot of inconvenience. Steero technician will come to your location, perform an expeditious diagnosis and recommend you necessary services with upfront pricing.",
            price:{
                hatchnew:"100",
                hatchold:"200",
                sednew:"100",
                sedold:"200",
                suvnew:"100",
                suvold:"200"
            },
            link:"http://api.steero.in/api/service/uniqueid/custom"
        },


        { serviceId:"b5",
            title:"Clutch & Transmission System",
            type:"inspection",
            description:"A slipping or sticking clutch are both signs that you should have your clutch inspected.Steero technician will come to your location,inspect the entire clutch and transmission system for any problem and recommend you necessary services with upfront pricing.",
            price:{
                hatchnew:"100",
                hatchold:"200",
                sednew:"100",
                sedold:"200",
                suvnew:"100",
                suvold:"200"
            },
            link:"http://api.steero.in/api/service/uniqueid/custom"
        },
        { serviceId:"b6",
            title:"Electrical System",
            type:"inspection",
            description:"Your car’s electrical system powers everything from the ignition and fuel systems to accessories such as your music system , headlights and wipers.Steero technician will come to your location,inspect the electrical system for any problem and recommend you necessary services with upfront pricing.",
            price:{
                hatchnew:"100",
                hatchold:"200",
                sednew:"100",
                sedold:"200",
                suvnew:"100",
                suvold:"200"
            },
            link:"http://api.steero.in/api/service/uniqueid/custom"
        },
        { serviceId:"b7",
            title:"Exhaust System",
            type:"inspection",
            description:"An inspection of your exhaust system will help you get rid of unwanted noise and improve fuel economy.Steero technician will come to your location,inspect the exhaust system for any problem and recommend you necessary services with upfront pricing.",
            price:{
                hatchnew:"100",
                hatchold:"200",
                sednew:"100",
                sedold:"200",
                suvnew:"100",
                suvold:"200"
            },
            link:"http://api.steero.in/api/service/uniqueid/custom"
        },

        { serviceId:"b8",
            title:"Full Engine & Ignition System",
            type:"inspection",
            description:"An inspection of your engine can help avoid costly repairs later. Steero technician will come to your location,inspect the essential components of the  engine system for any problem and recommend you necessary services with upfront pricing.",
            price:{
                hatchnew:"100",
                hatchold:"350",
                sednew:"100",
                sedold:"350",
                suvnew:"100",
                suvold:"350"
            },
            link:"http://api.steero.in/api/service/uniqueid/custom"
        },

        { serviceId:"b14",
            title:"Pre-Purchase Car Inspection",
            type:"inspection",
            description:"Get the complete 200 point pre purchase car inspection done at your doorstep to get the right value. Steero technician will come to your location, perform the detailed checkup and provide you with a detailed Steero Pre Purchase Car Inspection Report.",
            price:{
                hatchnew:"100",
                hatchold:"200",
                sednew:"100",
                sedold:"200",
                suvnew:"100",
                suvold:"200"
            },
            link:"http://api.steero.in/api/service/uniqueid/custom"
        },

        { serviceId:"b9",
            title:"Steering System",
            type:"inspection",
            description:"Steering wheel gives you the control of your car and its vital to keep it in proper condition for your safety.Steero technician will come to your location,inspect the entire steering system for any problem and recommend you necessary services with upfront pricing.",
            price:{
                hatchnew:"100",
                hatchold:"200",
                sednew:"100",
                sedold:"200",
                suvnew:"100",
                suvold:"200"
            },
            link:"http://api.steero.in/api/service/uniqueid/custom"
        },

        { serviceId:"b10",
            title:"Suspension System",
            type:"inspection",
            description:"The suspension or chassis is not something to neglect because it supports your vehicle and affects steering, handling, braking, tire wear and ride.Steero technician will come to your location,inspect the entire suspension system for any problem and recommend you necessary services with upfront pricing.",
            price:{
                hatchnew:"100",
                hatchold:"200",
                sednew:"100",
                sedold:"200",
                suvnew:"100",
                suvold:"200"
            },
            link:"http://api.steero.in/api/service/uniqueid/custom"
        },




        { serviceId:"c1",
            title:"10000 km/1 year",
            type:"pms",
            description:"Steero engineers have designed maintenance schedules strictly as per manufacturer's recommendations.Apart from replacement of lubricants,filters and required spares, servicing includes comprehensive checking of over 11 different systems of your vehicle to ensure you drive safe and steady.",
            price:{
                hatchnew:"1000",
                hatchold:"1400",
                sednew:"1000",
                sedold:"1400",
                suvnew:"1000",
                suvold:"1400"
            },
            link:"http://api.steero.in/api/service/uniqueid/c1"
        },
        { serviceId:"c2",
            title:"20000 km/2 year",
            type:"pms",
            description:"Steero engineers have designed maintenance schedules strictly as per manufacturer's recommendations.Apart from replacement of lubricants,filters and required spares, servicing includes comprehensive checking of over 11 different systems of your vehicle to ensure you drive safe and steady.",
            price:{
                hatchnew:"1000",
                hatchold:"1400",
                sednew:"1000",
                sedold:"1400",
                suvnew:"1000",
                suvold:"1400"
            },
            link:"http://api.steero.in/api/service/uniqueid/c2"
        },
        { serviceId:"c3",
            title:"30000 km/3 year",
            type:"pms",
            description:"Steero engineers have designed maintenance schedules strictly as per manufacturer's recommendations.Apart from replacement of lubricants,filters and required spares, servicing includes comprehensive checking of over 11 different systems of your vehicle to ensure you drive safe and steady.",
            price:{
                hatchnew:"1000",
                hatchold:"1400",
                sednew:"1000",
                sedold:"1400",
                suvnew:"1000",
                suvold:"1400"
            },
            link:"http://api.steero.in/api/service/uniqueid/c3"
        },
        { serviceId:"c4",
            title:"40000 km/4 year",
            type:"pms",
            description:"Steero engineers have designed maintenance schedules strictly as per manufacturer's recommendations.Apart from replacement of lubricants,filters and required spares, servicing includes comprehensive checking of over 11 different systems of your vehicle to ensure you drive safe and steady.",
            price:{
                hatchnew:"1000",
                hatchold:"1400",
                sednew:"1000",
                sedold:"1400",
                suvnew:"1000",
                suvold:"1400"
            },
            link:"http://api.steero.in/api/service/uniqueid/c4"
        },
        { serviceId:"c5",
            title:"50000 km/5 year",
            type:"pms",
            description:"Steero engineers have designed maintenance schedules strictly as per manufacturer's recommendations.Apart from replacement of lubricants,filters and required spares, servicing includes comprehensive checking of over 11 different systems of your vehicle to ensure you drive safe and steady.",
            price:{
                hatchnew:"1000",
                hatchold:"1400",
                sednew:"1000",
                sedold:"1400",
                suvnew:"1000",
                suvold:"1400"
            },
            link:"http://api.steero.in/api/service/uniqueid/c5"
        },
        { serviceId:"c6",
            title:"60000 km/6 year",
            type:"pms",
            description:"Steero engineers have designed maintenance schedules strictly as per manufacturer's recommendations.Apart from replacement of lubricants,filters and required spares, servicing includes comprehensive checking of over 11 different systems of your vehicle to ensure you drive safe and steady.",
            price:{
                hatchnew:"1000",
                hatchold:"1400",
                sednew:"1000",
                sedold:"1400",
                suvnew:"1000",
                suvold:"1400"
            },
            link:"http://api.steero.in/api/service/uniqueid/c6"
        },
        { serviceId:"c7",
            title:"70000 km/7 year",
            type:"pms",
            description:"Steero engineers have designed maintenance schedules strictly as per manufacturer's recommendations.Apart from replacement of lubricants,filters and required spares, servicing includes comprehensive checking of over 11 different systems of your vehicle to ensure you drive safe and steady.",
            price:{
                hatchnew:"1000",
                hatchold:"1400",
                sednew:"1000",
                sedold:"1400",
                suvnew:"1000",
                suvold:"1400"
            },
            link:"http://api.steero.in/api/service/uniqueid/c7"
        },

        { serviceId:"c8",
            title:"80000 km/8 year",
            type:"pms",
            description:"Steero engineers have designed maintenance schedules strictly as per manufacturer's recommendations.Apart from replacement of lubricants,filters and required spares, servicing includes comprehensive checking of over 11 different systems of your vehicle to ensure you drive safe and steady.",
            price:{
                hatchnew:"1000",
                hatchold:"1400",
                sednew:"1000",
                sedold:"1400",
                suvnew:"1000",
                suvold:"1400"
            },
            link:"http://api.steero.in/api/service/uniqueid/c8"
        },

        { serviceId:"c9",
            title:"90000 km/9 year",
            type:"pms",
            description:"Steero engineers have designed maintenance schedules strictly as per manufacturer's recommendations.Apart from replacement of lubricants,filters and required spares, servicing includes comprehensive checking of over 11 different systems of your vehicle to ensure you drive safe and steady.",
            price:{
                hatchnew:"1000",
                hatchold:"1400",
                sednew:"1000",
                sedold:"1400",
                suvnew:"1000",
                suvold:"1400"
            },
            link:"http://api.steero.in/api/service/uniqueid/c9"
        },

        { serviceId:"c10",
            title:"100000 km/10 year",
            type:"pms",
            description:"Steero engineers have designed maintenance schedules strictly as per manufacturer's recommendations.Apart from replacement of lubricants,filters and required spares, servicing includes comprehensive checking of over 11 different systems of your vehicle to ensure you drive safe and steady.",
            price:{
                hatchnew:"1000",
                hatchold:"1400",
                sednew:"1000",
                sedold:"1400",
                suvnew:"1000",
                suvold:"1400"
            },
            link:"http://api.steero.in/api/service/uniqueid/c10"
        },

        { serviceId:"c11",
            title:"110000 km/11 year",
            type:"pms",
            description:"Steero engineers have designed maintenance schedules strictly as per manufacturer's recommendations.Apart from replacement of lubricants,filters and required spares, servicing includes comprehensive checking of over 11 different systems of your vehicle to ensure you drive safe and steady.",
            price:{
                hatchnew:"1000",
                hatchold:"1400",
                sednew:"1000",
                sedold:"1400",
                suvnew:"1000",
                suvold:"1400"
            },
            link:"http://api.steero.in/api/service/uniqueid/c11"
        },

        { serviceId:"c12",
            title:"120000 km/12 year",
            type:"pms",
            description:"Steero engineers have designed maintenance schedules strictly as per manufacturer's recommendations.Apart from replacement of lubricants,filters and required spares, servicing includes comprehensive checking of over 11 different systems of your vehicle to ensure you drive safe and steady.",
            price:{
                hatchnew:"1000",
                hatchold:"1400",
                sednew:"1000",
                sedold:"1400",
                suvnew:"1000",
                suvold:"1400"
            },
            link:"http://api.steero.in/api/service/uniqueid/c12"
        },

        { serviceId:"e1",
            title:"Flat Tyre",
            type:"wheelcare",
            description:"Whether your flat tyre is a result of leaky valve system, puncture or slow leak, book this service to get safely on the road again.If the damage is minor, it can  usually be repaired or else the tyre will require replacement.",
            price:{
                hatchnew:"100",
                hatchold:"200",
                sednew:"100",
                sedold:"200",
                suvnew:"100",
                suvold:"200"
            },
            link:"http://api.steero.in/api/service/uniqueid/e1"
        },
        { serviceId:"e2",
            title:"Nitrogen Filling",
            type:"wheelcare",
            description:"Choose a nitrogen tyre inflation service for better tire pressure retention, improved fuel economy, cooler running temperatures and preventing wheel rot.",
            price:{
                hatchnew:"100",
                hatchold:"150",
                sednew:"100",
                sedold:"150",
                suvnew:"100",
                suvold:"150"
            },
            link:"http://api.steero.in/api/service/uniqueid/e2"
        },
        { serviceId:"e3",
            title:"Tyre Rotation",
            type:"wheelcare",
            description:"Reguarly rotating your tyres result in better gas mileage, an all-round smoother ride and longer thread life.Service includes tightening of lug nuts and setting tire pressure in accordance to vehicle's specification.",
            price:{
                hatchnew:"150",
                hatchold:"200",
                sednew:"150",
                sedold:"200",
                suvnew:"150",
                suvold:"200"
            },
            link:"http://api.steero.in/api/service/uniqueid/e3"
        },
        { serviceId:"e4",
            title:"Wheel Alignment",
            type:"wheelcare",
            description:"Maximize the life of your tyres by keeping your vehicle in proper alignment via computer generated measurements that restore your vehicle's alignment to as close as original factory requirements.",
            price:{
                hatchnew:"350",
                hatchold:"450",
                sednew:"350",
                sedold:"450",
                suvnew:"350",
                suvold:"450"
            },
            link:"http://api.steero.in/api/service/uniqueid/e4"
        },
        { serviceId:"e5",
            title:"Wheel Balancing",
            type:"wheelcare",
            description:"Balancing your tyres enables you to drive safer while enjoying better fuel economy and reduced tyre wear.We balance your tyres by mounting each wheel on a state-of-the-art dynamic computer controlled spin balancing machine." +
            "The pricing below is per wheel.",
            price:{
                hatchnew:"60",
                hatchold:"100",
                sednew:"60",
                sedold:"100",
                suvnew:"60",
                suvold:"100"
            },
            link:"http://api.steero.in/api/service/uniqueid/e5"
        }
    ];

    $scope.makeModelMapping = {
        "Maruti Suzuki":[
            "Select",
            "Alto 800",
            "Alto K10",
            "Celerio",
            "Ciaz",
            "Creta",
            "Eeco",
            "Ertiga",
            "Grand Vitara",
            "Gypsy",
            "Omni",
            "Ritz",
            "Swift",
            "Swift Dzire",
            "SX4 S Cross",
            "Wagon R",
            "Maruti 800",
            "A Star",
            "Esteem",
            "Versa",
            "Zen",
            "Baleno",
           "Gypsy King",
            "Other"
        ],
        "Hyundai":[
            "Select",
            "Elantra",
            "EON",
            "Grand i10",
            "i10",
            "i20",
            "i20 Active",
            "Santa Fe",
            "Verna",
            "Accent",
            "Elite i20",
            "Getz",
            "Getz Prime",
            "Neo Fluiding Elantra",
            "Santro Xing",
            "Other"
        ],
        "Honda":[
            "Select",
            "Amaze",
            "Brio",
            "City",
            "CR-V",
            "Jazz",
            "Mobilio",
            "Accord",
            "Civic",
            "Other"
        ],
        "Toyota":[
            "Select",
            "Prius",
            "Land Crusier Prado",
            "Land Crusier",
            "Innova",
            "Fortuner",
            "Etios Liva",
            "Etios Cross",
            "Etios",
            "Corolla Altis",
            "Camry",
            "Corolla",
            "Other"
        ],
        "Mahindra":[
            "Select",
            "Bolero",
            "Quanto",
            "Scorpio",
            "Thar",
            "Verito",
            "XUV 500",
            "Xylo",
            "E20",
            "Verito Vibe",
            "Ssangyon rexton",
            "TUV 300",
            "Other"
        ],
        "Tata":[
            "Select",
            "Aria",
            "Bolt",
            "Indica Vista",
            "Manza",
            "Nano",
            "New Safari",
            "Safari Storme",
            "Sumo",
            "Zest",
            "Winger Platinum",
            "Indica",
            "Indigo Ecs",
            "Movus",
            "Other"
        ],
        "Ford":[
            "Select",
            "Classic",
            "Ecosport",
            "Figo",
            "Fiesta",
            "Endeavour",
            "Escort",
            "Other"
        ],
        "Chevrolet":[
            "Select",
            "Beat",
            "Captiva",
            "Cruze",
            "Enjoy",
            "Sail",
            "Sail Sedan",
            "Spark",
            "Tavero Neo 3",
            "Trailblazer",
            "Aveo",
            "Aveo U VA",
            "Other"
        ],
        "Volkswagen":[
            "Select",
            "Beetle",
            "CrossPolo",
            "Jetta",
            "New Vento highline Plus",
            "Passat",
            "Phaeton",
            "Polo",
            "Polo Exquisite",
            "Polo GT",
            "Vento",
            "Other"
        ],
        "Nissan":[
            "Select",
            "Micra",
            "Micra Active",
            "Sunny",
            "Terrano",
            "370Z Coupe",
            "370Z",
            "Evalia",
            "Other"
        ],
        "Fiat":[
            "Select",
            "Abarth 500",
            "Abarth Punto",
            "Avventura",
            "Linea",
            "Linea Classic",
            "Punto EVO",
            "Other"
        ],
        "Skoda":[
            "Select",
            "Fabia",
            "Octavia",
            "Rapid",
            "Superb",
            "Yeti",
            "Other"
        ],
        "Renault":[
            "Select",
            "Duster",
            "Fluence",
            "Koleos",
            "Lodgy",
            "Pulse",
            "Scala",
            "Other"
        ],
        "Audi":[
            "Select",
            "A3",
            "A3 Cabriolet",
            "A4",
            "A6",
            "A8",
            "Q3",
            "Q5",
            "Q7",
            "R8",
            "RS5",
            "RS6",
            "RS7",
            "S5",
            "TT",
            "Other"
        ],
        "BMW":[
            "Select",
            "BMW 1 Series",
            "BMW 3 Series",
            "BMW 5 Series",
            "BMW 6 Series",
            "BMW 7 Series",
            "BMW M3",
            "BMW M4",
            "BMW M5",
            "BMW M6 Gran",
            "BMW X5 M",
            "BMW X6 M",
            "BMW X1",
            "BMW X3",
            "BMW X5",
            "BMW X6",
            "BMW Z4",
            "BMW i8",
            "Other"
        ],
        "Datsun":[
            "Select",
            "GO",
            "GO Plus",
            "Other"
        ],
        "Mercedes Benz":[
            "Select",
            "A Class",
            "B Class",
            "C Class",
            "CLA",
            "CLS-Class",
            "E Class",
            "GL Class",
            "GLA Class",
            "GLE Class",
            "New C-Class",
            "S Class",
            "SLK Class",
            "Other"
        ],
        "Aston Martin":[
            "Select",
            "DB9",
            "Rapide",
            "Vanquish",
            "Vantage",
            "Other"
        ],
        "Ferrari":[
            "Select",
            "458 Italia",
            "458 Spider",
            "California",
            "F12berlinetta",
            "FF",
            "Other"
        ],
        "Jaguar":[
            "Select",
            "F Type",
            "XF",
            "XJ",
            "Other"
        ],
        "Landrover":[
            "Select",
            "Discovery 4",
            "Discovery Sport",
            "Freelander 2",
            "Range Rover",
            "Other"
        ]
    };

    $scope.priceMapping = {
        // maruti
        "Alto 800": "hatchback",
        "Alto K10": "hatchback",
        "Celerio": "hatchback",
        "Ciaz": "sedan",
        "Creta": "hatchback",
        "Eeco": "suv",
        "Ertiga": "suv",
        "Grand Vitara": "suv",
        "Gypsy": "suv",
        "Omni": "suv",
        "Ritz": "hatchback",
        "Swift": "hatchback",
        "Swift Dzire": "sedan",
        "SX4 S Cross": "suv",
        "Wagon R": "hatchback",
       "Maruti 800":"hatchback",
        "A Star": "hatchback",
        "Esteem": "sedan",
        "SX4":"hatchback",
        "Versa":"suv",
        "Zen":"hatchback",
        "Baleno":"sedan",
        "Gypsy King":"suv",

        //hyundai
        "Elantra":"sedan",
        "EON":"hatchback",
        "Grand i10":"hatchback",
        "i10":"hatchback",
        "i20":"hatchback",
        "i20 Active":"hatchback",
        "Santa Fe":"suv",
        "Verna":"sedan",
        "Accent":"sedan",
        "Elite20":"sedan",
        "Getz":"hatchback",
        "Getz Prime":"hatchback",
        "Neo Fluidic Elantra":"sedan",
        "Santro Xing":"hatchback",

        //honda
        "Amaze":"sedan",
        "Brio":"hatchback",
        "City":"sedan",
        "CR-V":"suv",
        "Jazz":"suv",
        "Mobilio":"suv",
        "Accord":"sedan",
        "Civic":"sedan",


        // toyoto
        "Prius":"sedan",
        "Land Crusier Prado":"suv",
        "Land Crusier":"suv",
        "Innova":"suv",
        "Fortuner":"suv",
        "Etios Liva":"hatchback",
        "Etios Cross":"suv",
        "Etios":"hatchback",
        "Corolla Altis":"sedan",
        "Camry":"sedan",
        "Corolla":"suv",

        //mahindra
        "Bolero":"suv",
        "Quanto":"suv",
        "Scorpio":"suv",
        "Thar":"suv",
        "Verito":"hatchback",
        "XUV 500":"suv",
        "Xylo":"suv",
        "E20":"hatchback",
        "Verito vibe":"sedan",
        "Ssangyon rexton":"suv",
        "TUV 300":"suv",

        // tata
        "Aria":"suv",
        "Bolt":"hatchback",
        "Indica Vista":"hatchback",
        "Manza":"sedan",
        "Nano":"hatchback",
        "New Safari":"suv",
        "Safari Storme":"suv",
        "Sumo":"suv",
        "Zest":"sedan",
        "Winger Platinum":"suv",
        "Indica":"hatchback",
        "Indigo Ecs":"Sedan",
        "Movus":"suv",


        //ford
        "Classic":"sedan",
        "Ecosport":"suv",
        "Figo":"hatchback",
        "Fiesta":"hatchback",
        "Endeavour":"suv",
        "Escort":"suv",


        // chevrolet
        "Beat":"hatchback",
        "Captiva":"suv",
        "Cruze":"sedan",
        "Enjoy":"hatchback",
        "Sail":"hatchback",
        "Sail Sedan":"sedan",
        "Spark":"hatchback",
        "Tavero Neo 3":"suv",
        "Trailblazer":"suv",
        "Aveo":"sedan",
        "Aveo U VA":"hacthback",

        //Volkswagen
        "Beetle":"hatchback",
        "CrossPolo":"hatchback",
        "Jetta":"sedan",
        "New Vento highline Plus":"sedan",
        "Passat":"sedan",
        "Phaeton":"sedan",
        "Polo":"hatchback",
        "Polo Exquisite":"hatchback",
        "Polo GT":"hatchback",
        "Vento":"sedan",

        //nissan
        "Micra":"hatchback",
        "Micra Active":"hatchback",
        "Sunny":"sedan",
        "Terrano":"suv",
        "370Z Coupe":"hacthback",
        "370Z":"sedan",
        "Evalia":"suv",
        //fiat
        "Abarth 500":"hatchback",
        "Abarth Punto":"hatchback" ,
        "Avventura":"suv",
        "Linea":"sedan",
        "Linea Classic":"sedan",
        "Punto EVO":"hatchback",
        "uno":"hatchback",
        "Grande Punto":"hatchback",
        "uno":"hacthback",
        "Grande Punto":"hatchback",

        //skoda
        "Fabia":"hatchback",
        "Octavia":"sedan",
        "Rapid":"sedan",
        "Superb":"sedan",
        "Yeti":"suv",
        "Laura":"sedan",
            "Superb Zeal Elegance":"sedan",


        //renault
        "Duster":"suv",
        "Fluence":"sedan",
        "Koleos":"suv",
        "Lodgy":"suv",
        "Pulse":"hatchback",
        "Scala":"sedan",

        //audi
        "A3":"sedan",
        "A3 Cabriolet":"convertible",
        "A4":"sedan",
        "A6":"sedan",
        "A8":"sedan",
        "Q3":"suv",
        "Q5":"suv",
        "Q7":"suv",
        "R8":"coupes",
        "RS5":"sedan",
        "RS6":"sedan",
        "RS7":"sedan",
        "S5":"coupes",
        "TT":"coupes",

        //bmw
        "BMW 1 Series":"sedan",
        "BMW 3 Series":"sedan",
        "BMW 5 Series":"sedan",
        "BMW 6 Series":"sedan",
        "BMW 7 Series":"sedan",
        "BMW M3":"sedan",
        "BMW M4":"coupes",
        "BMW M5":"sedan",
        "BMW M6 Gran":"coupes",
        "BMW X5 M":"suv",
        "BMW X6 M":"suv",
        "BMW X1":"suv",
        "BMW X3":"suv",
        "BMW X5":"suv",
        "BMW X6":"suv",
        "BMW Z4":"suv",
        "BMW i8":"convertible",
        "BMW i8":"Sports car",

        //mercedes
        "A Class":"hatchback",
        "B Class":"hatchback",
        "C Class":"saloon",
        "CLA":"sedan",
        "CLS-Class":"coupes",
        "E Class":"saloon",
        "GL Class":"suv",
        "GLA Class":"suv",
        "GLE Class":"suv",
        "New C-Class":"sedan",
        "S Class":"sedan",
        "SLK Class":"convertible",

        // jaguar
        "F Type":"convertible",
        "XF":"sedan",
        "XJ":"sedan",

        //landrover
        "Discovery 4":"suv",
        "Discovery Sport":"suv",
        "Freelander 2":"suv",
        "Range Rover":"suv",


        "Other":"other"
    };

    $scope.resetCurrentDiagIds = function(){
        var diagHeading = document.getElementById("diagnosticHeading");
        diagHeading.innerHTML = "What is the problem in your car?";
        $scope.currentDiagIds = ["d1", "d2", "d3", "d4", "d5", "d6", "d7"];
    };

    $scope.getOldPriceByService = function(serviceSelected){
        if($scope.priceMapping[$scope.model] == "hatchback" ){
            return serviceSelected.price["hatchold"];
        }
        else if($scope.priceMapping[$scope.model] == "sedan"){
            return serviceSelected.price["sedold"];
        }
        else if($scope.priceMapping[$scope.model] == "suv"){
            return serviceSelected.price["suvold"];
        }
    };

    $scope.getNewPriceByService = function(serviceSelected){
        if($scope.priceMapping[$scope.model] == "hatchback" ){
            return serviceSelected.price["hatchnew"];
        }
        else if($scope.priceMapping[$scope.model] == "sedan"){
            return serviceSelected.price["sednew"];
        }
        else if($scope.priceMapping[$scope.model] == "suv"){
            return serviceSelected.price["suvnew"];
        }
    };

    $scope.getSavingByService = function(serviceSelected){
        var oldPrice = parseInt($scope.getOldPriceByService(serviceSelected));
        var newPrice = parseInt($scope.getNewPriceByService(serviceSelected));

        var saving = oldPrice - newPrice;
        var percent = (saving * 100)/oldPrice;
        return parseInt(percent);
    }



    $scope.getTotalPrice = function(){
        var total = 0;
        for(var j = 0; j< $scope.selectedServices.length; j++){
            if($scope.priceMapping[$scope.model] == "hatchback" ){
                total = total + parseInt($scope.selectedServices[j].price["hatchnew"]);
            }
            else if($scope.priceMapping[$scope.model] == "sedan"){
                total = total + parseInt($scope.selectedServices[j].price["sednew"]);
            }
            else if($scope.priceMapping[$scope.model] == "suv"){
                total = total + parseInt($scope.selectedServices[j].price["suvnew"]);
            }
        }
        return total.toString();
    };

    $scope.getOldTotalPrice = function(){
        var total = 0;
        for(var j = 0; j< $scope.selectedServices.length; j++){
            if($scope.priceMapping[$scope.model] == "hatchback" ){
                total = total + parseInt($scope.selectedServices[j].price["hatchold"]);
            }
            else if($scope.priceMapping[$scope.model] == "sedan"){
                total = total + parseInt($scope.selectedServices[j].price["sedold"]);
            }
            else if($scope.priceMapping[$scope.model] == "suv"){
                total = total + parseInt($scope.selectedServices[j].price["suvold"]);
            }
        }
        return total.toString();
    };

    $scope.getSavingPercentage = function(){
        var oldPrice = parseInt($scope.getOldTotalPrice());
        var newPrice = parseInt($scope.getTotalPrice());

        var saving = oldPrice - newPrice;
        var percent = (saving * 100)/oldPrice;
        return parseInt(percent);
    };

    $scope.assignNextDiagIds = function(curr){
        if(curr.next.length == 0){
            return;
        }
        var diagHeading = document.getElementById("diagnosticHeading");
        diagHeading.innerHTML = curr.nextTitle;
        $scope.currentDiagIds = curr.next;
    };

    $scope.changeModelFromMake = function(make){

        document.getElementById('select').style.border = "";

        var vehicle_model_select = document.getElementById("vehicle_model");
        vehicle_model_select.innerHTML = "";

        for(dex in $scope.makeModelMapping[make]) {
            vehicle_model_select.options[vehicle_model_select.options.length]
                = new Option($scope.makeModelMapping[make][dex], $scope.makeModelMapping[make][dex]);
        }

        vehicle_model_select.selectedIndex = "0";
    };

    $scope.changeBorder = function(model){
        document.getElementById('vehicle_model').style.border = "";


    }
    $scope.changeBorder1 = function(year){
        document.getElementById('vehicle_year').style.border = "";


    }
    $scope.changeBorder2 = function(fuel){
        document.getElementById('vehicle_fuel').style.border = "";


    }
    $scope.changeBorder3 = function(date){
        document.getElementById('datepicker_input').style.border = "";


    }
    $scope.changeBorder4 = function(slot){
        document.getElementById('slot').style.border = "";


    }
    $scope.changeBorder5 = function(slot){
        document.getElementById('userName').style.border = "";


    }
    $scope.changeBorder6 = function(mobileNo){
        document.getElementById('mobNo').style.border = "";


    }
    $scope.changeBorder7 = function(email){
        document.getElementById('emailId').style.border = "";


    }




    $scope.addToSelectedServices = function(input){
        $("#movecart").effect( "shake" );

        if($scope.selectedServices.indexOf(input)==-1){
            $scope.selectedServices.push(input);
            document.getElementById("searchBar").value = "";
            $scope.hideSearchResult = "yes";
            // incrementing counter
            $scope.cartItemCounter = $scope.cartItemCounter + 1;
            //document.getElementById("alert_success_cart_add").innerHTML=
            $('#alert_success_cart_add').load('success_alert_cart.html');


        }

    };


    $scope.addCustomServiceToSelectedServices= function(){
        $("#movecart").effect( "shake" );

        if($scope.describeServiceContent==""){
            document.getElementById("btn").innerHTML = "Please Describe your service";
           }
        else{
            document.getElementById("btn").innerHTML = "";

            var input = {
                link:"http://api.steero.in/api/service/uniqueid/custom",
                id:$scope.describeServiceContent,
                title:$scope.describeServiceContent,
                price:{
                    hatchnew:"1",
                    hatchold:"1",
                    sednew:"1",
                    sedold:"1",
                    suvnew:"1",
                    suvold:"1"
                }
            };
            $scope.selectedServices.push(input);
            var content = document.getElementById("describeServiceContentField").value = "";

        }
    };

    $scope.pms= function() {
        window.location='#scroll';

    }


        $scope.removeFromSelectedServices = function(input){
        var ind = $scope.selectedServices.indexOf(input);
        if(ind != -1) {
            $scope.selectedServices.splice(ind, 1);
        }
        //decrementing counter
        $scope.cartItemCounter = $scope.cartItemCounter - 1;

    };
    $scope.changeSearchResults = function(input){
        var searchInputLength = input.length;
        if(searchInputLength > 0)
            $scope.hideSearchResult = "no";
        else
            $scope.hideSearchResult = "yes";
    };

    $scope.hideSearchResults = function(search){
        document.getElementById('searchBar').value = "";
        $scope.hideSearchResult = "yes";


    };

    $scope.loadModel = function(clickedService){
        $.ajax({
            url: clickedService.link
        }).then(function(data) {
            $('#title1').text(data[0].title1);

            var paraContent = "";

            for(var k = 0; k<data[0].para1.length; k++){
                paraContent = paraContent + data[0].para1[k] + "<br>";

            }
            $('#para1').html(paraContent);

            $('#title2').text(data[0].title2);
            $('#para2').text(data[0].para2);
            $('#title3').text(data[0].title3);
            $('#para3').text(data[0].para3);

            $scope.serviceOnModel = clickedService;
            $('#myModal').modal('show');
        });
    };

    $scope.getOTP = function(){
        var mobNo = $scope.mobileNo;

        var listSer = [];
        for(var i = 0; i<$scope.selectedServices.length; i++){
            listSer.push(String($scope.selectedServices[i].serviceId));
        }

        var toBeSent = {
            email : $scope.email,
            name : $scope.userName,
            address : $scope.address,
            mobNo : $scope.mobileNo,
            date : $scope.date,
            slot : $scope.slot,

            services : listSer,


            make : $scope.make,
            model : $scope.model,
            type : $scope.typeCar,
            year : $scope.year

        };

        if(validateBookFormValidate(toBeSent))
        {
            if($scope.getTotalPrice() == "0" || $scope.getTotalPrice() == ""){
                document.getElementById('alert_book').innerHTML = "Select relevant services";
                return;
            }
            var reqData = {
                mobNo: mobNo
            };
            $.ajax({
                url: 'http://api.steero.in/api/otp',
                //url: 'http://localhost:8080/api/otp',
                type: 'POST',
                crossDomain: true,
                dataType : 'json',
                data : JSON.stringify(reqData),
                contentType: 'application/json',
                success:function(json){
                    if(json.response == "success") {
                        $('#titleOtp').text("Please Enter the OTP sent to your mobile.");
                        $('#otpPara1').show();
                    }
                    else {
                        $('#titleOtp').text("There was some problem with the OTP. Please try again.");
                        $('#otpPara1').hide();
                    }
                    $('#otpModal').modal({
                        backdrop: 'static',
                        keyboard: false
                    });

                },
                error: function(jqXHR, textStatus, errorThrown) {
                    console.log(textStatus, errorThrown);
                    $('#titleOtp').text("There was some error. Please try again.");
                    $('#otpPara1').hide();
                    $('#otpModal').modal('show');
                }
            });
        }
        else{

        }
    };


    $scope.bookWithConfidence = function(){

        var listSer = [];
        for(var i = 0; i<$scope.selectedServices.length; i++){
            listSer.push(String($scope.selectedServices[i].serviceId));
        }

        var toBeSent = {
            email : $scope.email,
            name : $scope.userName,
            address : $scope.address,
            mobNo : $scope.mobileNo,
            date : $scope.date,
            slot : $scope.slot,

            services : listSer,


            make : $scope.make,
            model : $scope.model,
            type : $scope.typeCar,
            year : $scope.year,
            otp : $scope.otp

        };

        if(validateBookFormValidate(toBeSent))
        {
            $.ajax({
                url: 'http://api.steero.in/api/initialorder',
                //url: 'http://localhost:8080/api/initialorder',
                type: 'POST',
                crossDomain: true,
                dataType : 'json',
                data : JSON.stringify(toBeSent),
                contentType: 'application/json',
                success:function(json){
                    //alert(JSON.stringify(json));
                    $('#booking_title1').text("Booking Status");
                    if(json.email){
                        $('#booking_para1').html("Thank You. Your booking request has been taken. <br/> " +
                            "Steero service advisor will call you shortly. </br>" +
                            "</br>" +
                            "Steero Customer Care : +91 9982248388, +91 9547144089");
                    }
                    else{
                        $('#booking_para1').html("Sorry there was some server problem.<br/> Please try after sometime.");

                    }

                    $('#bookingDoneModal').modal({
                        backdrop: 'static',
                        keyboard: false
                    });

                },
                error: function(jqXHR, textStatus, errorThrown) {
                    console.log(textStatus, errorThrown);
                }
            });
        }
        else{

        }

    };

}]);