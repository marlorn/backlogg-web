angular.module("backloggWeb")

  .directive "blTask", ->
    restrict: "EA"
    templateUrl: "task.html"
    replace: true
    scope:
      task: "="
    # link: (scope, element, attrs) ->
