/**
 * Created by sudarsan on 11/2/15.
 */


var app = angular.module('myapp', ['ngTouch']);

app.controller('MyCtrl', function MyCtrl($scope) {
    var stopActions = function ($event) {
        if ($event.stopPropagation) {
            $event.stopPropagation();
        }
        if ($event.preventDefault) {
            $event.preventDefault();
        }
        $event.cancelBubble = true;
        $event.returnValue = false;
    };

    // Carousel thing
    $scope.index = 0;
    // Hide menu
    $scope.showMenu = false;
    // Links
    $scope.navigation = [{
        title: "Page A",
        href: "#pageA"
    }, {
        title: "Page B",
        href: "#pageB"
    }, {
        title: "Page C",
        href: "#pageC"
    }];
    // Increment carousel thing
    $scope.next = function ($event) {
        stopActions($event);
        $scope.index++;
    };
    // Decrement carousel thing
    $scope.prev = function ($event) {
        stopActions($event);
        $scope.index--;
    };
});