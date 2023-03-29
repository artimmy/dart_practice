import 'dart:io';

void main() {
  HttpServer.bind(InternetAddress.loopbackIPv4, 8080).then((server) {
    server.listen((HttpRequest request) {
      handleRequest(request);
    });
    print('Listening on localhost:${server.port}');
  });
}

void handleRequest(HttpRequest request) {
  request.response.write('Hello, world!');
  request.response.close();
}
