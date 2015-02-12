angular
  .module('source')
  .controller 'CornellNotesOnMobileController', ($scope, supersonic) ->

    $scope.navbarTitle = "Cornell Notes on Mobile"
    $scope.supersonic = supersonic


    message =
      sender : "source#test2 "
      content: "a new beer brewed"


    supersonic.data.channel('public_announcements').publish(message)

    $scope.message =null

    # bind it to superscope
    supersonic.bind $scope, "message"





   # messageReceived = (event) ->

    # check that the message is intended for us
   # if event.data.recipient == "showView"
   #   alert(event.data.message)
   # window.addEventListener "message", messageReceived







