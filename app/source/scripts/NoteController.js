angular
    .module('source', ['ngTouch'])
    .controller('NoteController', function($scope, supersonic) {
        $scope.navbarTitle = "";
        $scope.supersonic = supersonic;

        //var jsonvalue  = document.getElementById("src").innerHTML;
        //alert(jsonvalue);

        $scope.renderView = function (title,content) {


            $scope.title=title;
            $scope.datas=content;

            /*  if ($routeParams.Id) {
             //get an existing object
             });
             } else {
             //create a new object

             }

             $scope.isSaving = false;*/
            //$window.alert('init');

            supersonic.bind($scope,content);
            supersonic.ui.dialog.alert(content);
            //var i=1;
            //supersonic.logger.log('init 2');
        };

        $scope.swipedRight = function () {

            supersonic.ui.dialog.alert('Swiped Right!');
            //var i=1;
            //supersonic.logger.log('init 2');
        };

    });
/*if(i==1)

{  supersonic.ui.dialog.alert("Custom title!");
}*/

