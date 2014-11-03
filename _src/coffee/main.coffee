global.$ = global.jQuery = $ = require "jquery" unless jQuery
require 'angular/angular' unless angular?

require "pen"

module.exports =
  angular.module('poly-form-pen', [])
  .directive("pen", require("./directives/sofish-pen/Pen.coffee"))
