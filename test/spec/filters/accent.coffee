'use strict'

describe 'Filter: accent', () ->

  # load the filter's module
  beforeEach module 'coloredSyntaxApp'

  # initialize a new instance of the filter before each test
  accent = {}
  beforeEach inject ($filter) ->
    accent = $filter 'accent'

  it 'should return the input prefixed with "accent filter:"', () ->
    text = 'angularjs'
    expect(accent text).toBe ('accent filter: ' + text)
