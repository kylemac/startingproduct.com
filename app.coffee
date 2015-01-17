axis         = require 'axis'
rupture      = require 'rupture'
autoprefixer = require 'autoprefixer-stylus'
dynamic_content = require 'dynamic-content'

module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore', 'config.json']

  extensions: [dynamic_content()]

  stylus:
    use: [axis(), rupture(), autoprefixer()]

  charge:
    clean_urls: true
