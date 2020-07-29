var http = require('http');
var port = 6000
var handleRequest = function(request, response) {
  console.log('Received HTTP request for URL: ' + request.url);
  response.writeHead(200);
  response.end('Hello World!, v2.0');
};
var server = http.createServer(handleRequest);
server.listen(port);
