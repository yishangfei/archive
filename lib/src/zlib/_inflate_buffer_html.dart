import 'inflate.dart';

List<int>? inflateBuffer_(List<int> data) {
  return Inflate(data).getBytes();
}

bool useNativeZLib_() {
  return false;
}
