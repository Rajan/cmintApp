angular
  .module('navigation')
  .controller 'TransitionController', ($scope, supersonic) ->

    $scope.animationSpeed = 0.6

    $scope.performAnimation = (transitionName) ->
      # Animation options
      options =
        duration: parseFloat($scope.animationSpeed)


      # Perform the animation
      supersonic.ui.animate(transitionName, options).perform()



    $scope.message =null

    # bind it to superscope
    supersonic.bind $scope, "message"



   # broadcastMessage (msg) ->

   #   message =
    #   recipient: "showView"
    #   message: "Hi Show view!"

   #   window.postMessage message























