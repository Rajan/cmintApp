angular
  .module('source')
  .controller 'LearnMoreController', ($scope, supersonic) ->

    $scope.navbarTitle = ""
    $scope.supersonic = supersonic
