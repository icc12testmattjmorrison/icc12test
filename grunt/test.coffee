module.exports = (grunt) ->

  grunt.task.registerTask 'test', [
    'coffee'
    'emberhandlebars'
    'karma'
    'coveralls'
    'coffeelint'
  ]
