enum Flavor {
  app_one,
  app_two,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.app_one:
        return 'App One';
      case Flavor.app_two:
        return 'App Two';
      default:
        return 'title';
    }
  }

}
