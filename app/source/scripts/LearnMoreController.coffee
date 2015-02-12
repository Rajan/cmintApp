angular
  .module('source')
  .controller 'LearnMoreController', ($scope, supersonic) ->

    #$scope.navbarTitle = "Learn More"
    $scope.navbarTitle = " "

   # $scope.message = null



    #supersonic.data.channel('public_announcements').subscribe (message) ->
    #console.log "received a message #{message}"



  # bind it to superscope
    supersonic.bind $scope, "message"
