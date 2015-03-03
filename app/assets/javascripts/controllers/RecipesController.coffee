

controllers = angular.module('controllers') # omit second argument since we're accessing existing module.

controllers.controller("RecipesController", [ '$scope', '$routeParams', '$location', '$resource'
  ($scope, $routeParams, $location, $resource)->
    
    $scope.search = (keywords)->  $location.path("/").search('keywords',keywords)

    $scope.view = (recipeId)-> $location.path("/recipes/#{recipeId}")

    Recipe = $resource('/recipes/:recipeId', { recipeId: "@id", format: 'json' })

    if $routeParams.keywords
      Recipe.query(keywords: $routeParams.keywords, (results)-> $scope.recipes = results)
    else
      $scope.recipes = []

    $scope.newRecipe = -> $location.path("/recipes/new")
    $scope.edit = (recipeId)-> $location.path("/recipes/#{recipeId}/edit")

])