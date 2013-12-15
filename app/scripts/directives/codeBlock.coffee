'use strict'

angular.module('coloredSyntaxApp')
  .directive('codeBlock', () ->
    template: '<div></div>'
    restrict: 'E'
    link: (scope, element, attrs) ->
      element.text 'this is the codeBlock directive'
  )
