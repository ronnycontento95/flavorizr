enum Flavor {
  flavorproduction,
  flavordevelopment,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.flavorproduction:
        return 'Flavor production';
      case Flavor.flavordevelopment:
        return 'Flavor development';
      default:
        return 'title';
    }
  }

}
