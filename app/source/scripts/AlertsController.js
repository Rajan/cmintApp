angular
    .module('source')
    .controller('AlertsController', function($scope, supersonic) {
        $scope.navbarTitle = "Alerts (23)";
        $cope.supersonic = supersonic;
    });