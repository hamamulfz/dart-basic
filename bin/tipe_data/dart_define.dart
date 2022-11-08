// --define for dart
// --dart-define for flutter

// dart run --define=MY_VAR=MY_VALUE --define=API_KEY="OK" bin/tipe_data/dart_define.dart
// flutter run --dart-define=MY_VAR=MY_VALUE 
void main(List<String> args) {
  print('Test');
  print(args);
  print(const String.fromEnvironment('MY_VAR'));
  print(const String.fromEnvironment('API_KEY'));
}
