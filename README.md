Certainly, here's a simplified version of what you wrote in English for better understanding:

---

You can customize your Flutter application using the `flutter_flavorizr` library. Make sure you are using version `2.2.1` of `flutter_flavorizr` and Flutter `3.13.0`.

To set up your customizations, you need to add a block in your `pubspec.yaml` file. Keep in mind that once you create these customizations or "flavors," they will affect your entire application on both Android and iOS, and you won't be able to remove them after running the command.

```yaml
flavorizr:
  app: idea

  flavors:
    flavorproduction:
      app:
        name: "Flavor production"

      android:
        applicationId: "com.flavor.flavorproduction"
        icon: "assets/flavors/production/ic_launcher.png"

      ios:
        bundleId: "com.flavor.flavorproduction"
        icon: "assets/flavors/production/ic_launcher.png"

    flavordevelopment:
      app:
        name: "Flavor Development"

      android:
        applicationId: "com.kradac.tevaconductor"
        icon: "assets/flavors/development/ic_launcher.png"

      ios:
        bundleId: "com.kradac.tevaconductor"
        icon: "assets/flavors/development/ic_launcher.png"
```

To run this command with the specific SDK version you're using:

```bash
/Users/user/Documents/flutter_3.13.0/bin/flutter pub run flutter_flavorizr
```

Remember that you can change the background color of the launch screen in each customization. Ensure you create the missing folders like `drawable`, `drawable-v21`, and `drawable-v23`. Also, the styles are located in the `values` folder.

---

This version is more concise and easier to understand for others who may read it.
Name: Ronny Contento