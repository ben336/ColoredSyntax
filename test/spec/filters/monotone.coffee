'use strict'

describe 'Filter: monotone', () ->

  # load the filter's module
  beforeEach module 'coloredSyntaxApp'

  # initialize a new instance of the filter before each test
  monotone = {}
  beforeEach inject ($filter) ->
    monotone = $filter 'monotone'

  it 'should return the input prefixed with "monotone filter:"', () ->
    text = 'angularjs'
    expect(monotone text).toBe ('monotone filter: ' + text)
