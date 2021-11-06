import 'package:unsplash_dart/unsplash/unsplash_impl.dart';

extension ParseOrderBy on OrderBy {
  String parse() {
    return this.toString().split('.').last;
  }
}

extension ParseContentFilter on ContentFilter {
  String parse() {
    return this.toString().split('.').last;
  }
}

extension ParseColors on Colors {
  String parse() {
    return this.toString().split('.').last;
  }
}

extension ParseOrientation on Orientation {
  String parse() {
    return this.toString().split('.').last;
  }
}
