T? fromMapOrNull<T>(
  Map<String, dynamic>? map,
  T Function(Map<String, dynamic> map) fromMap,
) {
  if (map != null) return fromMap(map);
  return null;
}
