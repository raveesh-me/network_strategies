import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

/// part files included for freezed
part 'kitty_fact_model.freezed.dart';
part 'kitty_fact_model.g.dart';

/// annotation for freezed generator to recognise the class
@freezed
class KittyFact with _$KittyFact {///mixin for... stuff
  const factory KittyFact({
    required int length,
    required String fact,
  }) = _KittyFact;

  factory KittyFact.fromJson(Map<String, Object?> json) =>
      _$KittyFactFromJson(json);
}
