'use strict'

describe 'Directive: codeBlock', () ->

  # load the directive's module
  beforeEach module 'coloredSyntaxApp'

  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()

  it 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<code-block></code-block>'
    element = $compile(element) scope
    expect(element.text()).toBe 'this is the codeBlock directive'
