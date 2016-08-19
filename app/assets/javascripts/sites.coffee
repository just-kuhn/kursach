# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
MakeTemp = ->
  message = '<div class=\'wrapper\'>        <header class=\'header\'>        <strong>Header:</strong>    </header>    <main class=\'content\'>        <strong>Content:</strong>    </main>    </div>    <footer class=\'footer\'>        <strong>Footer:</strong>    </footer>'
  document.getElementById('temp').innerHTML = message
  return