angular
  .module('source')
  .controller 'LearnMoreController', ($scope, supersonic) ->

    $scope.navbarTitle = ""
    $scope.supersonic = supersonic

    $scope.performAnimation = (transitionName) ->
    # Animation options
    options =
      duration: parseFloat($scope.animationSpeed)

    # Perform the animation
    supersonic.ui.animate(transitionName, options).perform()
