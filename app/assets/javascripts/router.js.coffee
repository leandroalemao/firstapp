'use strict'

App.config([
	'$routeProvider'
	'$locationProvider'
	($routeProvider, $locationProvider, config) ->

		$routeProvider
			.when('/about', { templateUrl: '/assets/about.html' })
            .when('/countries', { templateUrl: '/assets/countries.html' })
			.otherwise({redirectTo: '/countries'})

		$locationProvider.html5Mode(true)
])
