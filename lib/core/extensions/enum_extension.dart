extension EnumExtension<T extends Enum> on List<T> {
  T? byNameOrNull(String? name) {
    if (name == null) return null;
    return byName(name);
  }

  T byNameOrDefault(String? name, T defaultValue) {
    if (name == null) return defaultValue;
    return byName(name);
  }
}
