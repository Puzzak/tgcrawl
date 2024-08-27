import 'package:meta/meta.dart';
import '../extensions/data_class_extensions.dart';
import '../tdapi.dart';

/// A strikethrough text
@immutable
class TextEntityTypeStrikethrough extends TextEntityType {
  const TextEntityTypeStrikethrough();

  static const String constructor = 'textEntityTypeStrikethrough';

  static TextEntityTypeStrikethrough? fromJson(Map<String, dynamic>? json) {
    if (json == null) {
      return null;
    }

    return const TextEntityTypeStrikethrough();
  }

  @override
  String getConstructor() => constructor;

  @override
  Map<String, dynamic> toJson() => <String, dynamic>{
        '@type': constructor,
      };

  @override
  bool operator ==(Object other) => overriddenEquality(other);

  @override
  int get hashCode => overriddenHashCode;
}
