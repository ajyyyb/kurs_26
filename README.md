# kurs_26

A course task in Flutter: an "I am Rich" screen with a yellow background, a custom font and a diamond picture, built with two run modes (dev and prod).

## Run modes

The mode is chosen at start with the `ENV` value; `prod` is the default.

```bash
flutter run                        # prod
flutter run --dart-define=ENV=dev  # dev, the app title is "Medicall (DEV)"
```

## Structure

```text
lib/
  main.dart       chooses dev or prod by ENV, the shared home page
  main_dev.dart   dev entry point
  main_prod.dart  prod entry point
assets/
  fonts/          Sofia-Regular.ttf
  images/         diamond.png
```

## Run it

```bash
flutter pub get
flutter run
```
