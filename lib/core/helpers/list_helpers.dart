List<T> modelListFromMap<T>(
  List list,
  T Function(Map<String, dynamic>) fromMap,
) => List<Map<String, dynamic>>.from(list).map(fromMap).toList();
