# Tea Brew Mobile App

Tea catalog and timer

## Generate models

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

## Debug run
Run with in-memory sync database:

```bash
flutter run ./lib/main.dart
```

Run with Hive database:
```bash
flutter run ./lib/main_hive.dart
```

The following argument removes all Hive data and creates mock data:
```bash
flutter run ./lib/main_hive.dart --dart-define=HIVE_MOCK_DATA=yes
```

The following argument removes all Hive data:
```bash
flutter run ./lib/main_hive.dart --dart-define=HIVE_CLEAN_DATA=yes
```

The following argument disables API:
```bash
flutter run ./lib/main_hive.dart --dart-define=NO_API=yes
```