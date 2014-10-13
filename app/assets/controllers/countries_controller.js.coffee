class CountriesController
    constructor: ($scope) ->
        $scope.countries = [{title: "Brazil"}, {title: "England"}, {title: "Canada"}]

angular.module("FirstApp")
    .controller("CountriesController", CountriesController)
