'use strict'

describe 'Filter: monotone', () ->

  # load the filter's module
  beforeEach module 'coloredSyntaxApp'

  # initialize a new instance of the filter before each test
  monotone = {}
  beforeEach inject ($filter) ->
    monotone = $filter 'monotone'

  it 'It should remove strings with accent in them"', () ->
    options = [
      {label:"Accent1"}
      {label: "abc"}
      {label: "Accent2"}
      {label:"sjlfs"}
      {label: "Accen"}
    ]
    filtered = monotone options
    expect(filtered.length).toBe 3

