exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo: 'app.js'
    stylesheets:
      joinTo: 'app.css'
  plugins:
    concat:
      files:
        'public/concat.js':
          sources: ['public/part1.js', 'public/part2.js']
