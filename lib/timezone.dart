typedef ICustomTimezone = Map<String, String>;

enum ILabelStyle {
  original("original"),
  altName("altName"),
  abbrev("abbrev"),
  offsetHidden("offsetHidden");

  final String value;

  const ILabelStyle(this.value);
}

enum IDisplayValue {
  gmt,
  utc,
}