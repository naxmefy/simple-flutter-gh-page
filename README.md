# simpleflutterghpage

## 1. Create a flutter app

```bash
flutter create my-app
```

## 2. Add [flutter_web_plugins](https://api.flutter.dev/flutter/flutter_web_plugins/flutter_web_plugins-library.html) 

Add the following to your dependencies in `pubspec.yaml`.

```yaml
  flutter_web_plugins:
    sdk: flutter
```

## 3. Activate [usePathUrlStrategy](https://api.flutter.dev/flutter/flutter_web_plugins/usePathUrlStrategy.html) 

As explained at https://docs.flutter.dev/development/ui/navigation/url-strategies.

Add flutter_web_plugins import.

```dart
import 'package:flutter_web_plugins/url_strategy.dart';
```

Add [usePathUrlStrategy](https://api.flutter.dev/flutter/flutter_web_plugins/usePathUrlStrategy.html) before `runApp`.

```dart
void main() {
  usePathUrlStrategy();
  runApp(const MyApp());
}
```

## 4. Add a GitHub Actions workflow to build and deploy to GitHub Pages 

Checkout the one of this repo ([pages workflow](https://github.com/naxmefy/simple-flutter-gh-page/blob/2b1b2b693fedeaa36fb84398590651a4d2a5d8c1/.github/workflows/pages.yml)).
