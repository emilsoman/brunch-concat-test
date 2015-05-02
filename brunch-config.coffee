exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo:
        'app.js': /^app\/javascripts/
    stylesheets:
      joinTo: 'app.css'
  plugins:
    concat:
      files:
        'app/templates/all.js':
          sources: ['app/templates/part1.js', 'app)/templates/part2.js']
