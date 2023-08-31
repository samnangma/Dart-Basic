import 'dart:async';

void main() {
  // Create a stream controller
  var controller = StreamController<int>();

  // Create a stream from the controller
  Stream<int> stream = controller.stream;

  // Add data to the stream
  controller.add(1);
  controller.add(2);
  controller.add(3);

  // Listen to stream events
  var subscription = stream.listen(
    (data) => print('Received: $data'),
    onError: (error) => print('Error: $error'),
    onDone: () => print('Stream is done'),
  );

  // Add more data to the stream
  controller.add(4);
  controller.add(5);

  // Close the stream controller
  controller.close();
}