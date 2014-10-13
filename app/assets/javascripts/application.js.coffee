#= require jquery
#= require jquery_ujs
#= require angular
#= require angular-resource
#= require angular-route
#= require_self
#= require router

@App = angular.module("FirstApp", ["ngResource","ngRoute"])

#= require_tree .
