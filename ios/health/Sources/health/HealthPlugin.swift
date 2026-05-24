import Flutter

/// Objective-C-visible entry point referenced by `pluginClass: HealthPlugin` in pubspec.yaml.
/// Forwards plugin registration to `SwiftHealthPlugin`, which contains the implementation.
@objc(HealthPlugin)
public class HealthPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        SwiftHealthPlugin.register(with: registrar)
    }
}
