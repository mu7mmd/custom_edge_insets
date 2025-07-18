extension ListExtension<E> on List<E> {
  E? firstWhereOrNull(bool Function(E element) test) {
    for (final element in this) {
      if (test(element)) return element;
    }
    return null;
  }

  E firstWhereOrFirst(bool Function(E element) test) {
    for (final element in this) {
      if (test(element)) return element;
    }

    return first;
  }

  E firstWhereOrLast(bool Function(E element) test) {
    for (final element in this) {
      if (test(element)) return element;
    }

    return last;
  }
}
