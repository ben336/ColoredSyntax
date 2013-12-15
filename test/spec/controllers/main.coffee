"use strict"

describe "Controller: MainCtrl", () ->

  # load the controller's module
  beforeEach module "coloredSyntaxApp"

  MainCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    MainCtrl = $controller "MainCtrl", {
      $scope: scope
    }

  it "should attach a map of colors to the scope", () ->
    expect(scope.colors).toBeDefined() 

  it "should set valid initial values for the colors", () ->
    for i in [1...8]
      expect(scope.colors["accent#{i}"].color).toMatch /([0-9a-fA-F]{3}){1,2}/
    
