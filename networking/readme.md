# Tea Brew Mobile App Networking Module

## Dependencies

```bash
npm install
dart pub get
```

## Codegen dart from schema

Get schema:
```bash
npx get-graphql-schema https://api-eu-central-1.graphcms.com/v2/cl2oy0ffa3z7n01xj3r6p5rk4/master > schema.graphql
```

Generate `dart` files from schema:
```bash
dart run build_runner build --delete-conflicting-outputs
# or 
flutter pub run build_runner build --delete-conflicting-outputs
```

## Run sample script

```bash
dart run .\bin\main.dart
```