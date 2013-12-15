'use strict'

describe 'Filter: accent', () ->

  # load the filter's module
  beforeEach module 'coloredSyntaxApp'

  # initialize a new instance of the filter before each test
  accent = {}
  beforeEach inject ($filter) ->
    accent = $filter 'accent'

  it 'It should remove strings without Accent in them"', () ->
    options = [
      {label: "Accent1"}
      {label: "abc"}
      {label: "Accent2"}
      {label: "sjlfs"}
      {label: "Accen"}
    ]
    filtered = accent options

    console.log options, filtered
    expect(filtered.length).toBe 2
