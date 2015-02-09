angular
    .module('source')
    .controller('NoteController', function($scope, supersonic) {
        $scope.navbarTitle = "";
        $cope.supersonic = supersonic;
    });