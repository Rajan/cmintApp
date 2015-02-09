angular
    .module('source')
    .controller('NoteController', function($scope, supersonic) {
        $scope.navbarTitle = "";
        $scope.supersonic = supersonic;

        //var jsonvalue  = document.getElementById("src").innerHTML;
        //alert(jsonvalue);

        $scope.renderView = function (cont1) {
            /*  if ($routeParams.Id) {
             //get an existing object
             });
             } else {
             //create a new object

             }

             $scope.isSaving = false;*/
            //$window.alert('init');
            supersonic.ui.dialog.alert(cont1);
            //var i=1;
            //supersonic.logger.log('init 2');
        };

    });
/*if(i==1)

{  supersonic.ui.dialog.alert("Custom title!");
}*/

