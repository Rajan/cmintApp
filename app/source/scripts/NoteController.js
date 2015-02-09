angular
    .module('source')
    .controller('NoteController', function($scope, supersonic) {
        $scope.navbarTitle = "";
        $cope.supersonic = supersonic;

       $scope.init = function () {
          /*  if ($routeParams.Id) {
                //get an existing object
            });
        } else {
            //create a new object

        }

        $scope.isSaving = false;*/
       $window.alert('init');

   var i=1;

    };
        //var jsonvalue  = document.getElementById("src").innerHTML;
        //alert(jsonvalue);


    });
/*if(i==1)

{  supersonic.ui.dialog.alert("Custom title!");
}*/

init();