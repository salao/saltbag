'use strict';

clientApp.controller('MainCtrl', function($scope) {
  $scope.dropdown = [
    {"text":"recipe 1", "href":"/#/salt1"},
    {"text":"recipe 2", "href":"/#/salt2"}
  ];
});
