'use strict'

describe 'Directive: colorBlock', () ->

  # load the directive's module
  beforeEach module 'coloredSyntaxApp'

  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()

  it 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<color-block></color-block>'
    element = $compile(element) scope
    expect(element.text()).toBe 'this is the colorBlock directive'
