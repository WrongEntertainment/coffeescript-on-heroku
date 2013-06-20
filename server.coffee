###
Node.js template
###


# Module dependencies.
express = require 'express'
app = express()
app.use express.logger()

# Routes
app.get '/', (request, response) ->
  response.send 'Hello World!'

# Start listen server
port = process.env.PORT or 5000
app.listen port, ->
  console.log 'Listening on '+port
