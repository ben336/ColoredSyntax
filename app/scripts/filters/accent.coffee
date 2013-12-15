'use strict'

angular.module('coloredSyntaxApp')
	.filter 'accent', () ->
    (colors) ->
      out = []
      filterFunc = (color) -> 
        if color.label.indexOf("Accent") isnt -1 then out.push color
      angular.forEach(colors, filterFunc)
      return out