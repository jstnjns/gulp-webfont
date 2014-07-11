'use strict'

PLUGIN_NAME = 'gulp-webfont'

through     = require 'through2'
gutil       = require 'gulp-util'

module.exports = (options = {}) ->

  through.obj (file, enc, next) ->
    stream = @

    # Always pass the original
    @push file

    