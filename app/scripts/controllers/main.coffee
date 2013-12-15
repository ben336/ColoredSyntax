'use strict'

angular.module('coloredSyntaxApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.colors = 
    	foreground1: 
      	color: "657b83"
      	label: "Foreground 1"
	    foreground2: 
	      color: "586e75"
	      label: "Foreground 2"
	    foreground3: 
	      color: "93a1a1"
	      label: "Foreground 3"
	    background1: 
	      color: "fdf6e3"
	      label: "Background 1"
	    background2: 
	      color: "eee8d5"
	      label: "Background 2"
	    accent1: 
	      color: "b58900"
	      label: "Accent 1"
	    accent2: 
	      color: "cb4b16"
	      label: "Accent 2"
	    accent3: 
	      color: "dc322f"
	      label: "Accent 3"
	    accent4: 
	      color: "d33682"
	      label: "Accent 4"
	    accent5: 
	      color: "6c71c4"
	      label: "Accent 5"
	    accent6: 
	      color: "268bd2"
	      label: "Accent 6"
	    accent7: 
	      color: "2aa198"
	      label: "Accent 7"
	    accent8: 
	      color: "859900"
	      label: "Accent 8"
