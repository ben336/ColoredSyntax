'use strict'

angular.module('coloredSyntaxApp')
  .directive('colorBlock', () ->
    restrict: 'A'
    scope:
    	item: "=colorBlock"
    templateUrl:"views/colorBlock.html"

  )
