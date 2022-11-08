void main(List<String> args) {
  try {
    throw ("kita test error");
  } catch (e) {
    print(e);
  }

  try {
    throw 42;
  } on Exception catch (_) {
    print('never reached');
  } catch (e) {
    print(e);
  }

  try {
    throw Exception();
  } on Exception catch (_) {
    print('Exception catched');
  } catch (e) {
    print(e);
  }
}
