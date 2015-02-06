angular
  .module('source')
  .controller 'AlertsController', ($scope, supersonic) ->

    $scope.navbarTitle = "Alerts (23)"
    $scope.supersonic = supersonic
