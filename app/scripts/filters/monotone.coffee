'use strict'



angular.module('coloredSyntaxApp')
	.filter 'monotone', () ->
    (colors) ->
      out = []
      filterFunc = (color) -> 
        if color.label.indexOf("Accent") is -1 then out.push color
      angular.forEach(colors, filterFunc)
      return out