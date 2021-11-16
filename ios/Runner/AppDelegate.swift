import UIKit
import Flutter
import GoogleMaps
<<<<<<< HEAD
=======
import flutter_config
>>>>>>> 446ec05cfd7d27686aab9f674d93c20220eb0a0f

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
<<<<<<< HEAD
    GMSServices.provideAPIKey("EAIzaSyD1F3cj3qpzkt8hVMyBwzcNyHdwFDsIkwYMPTY")
=======
    GMSServices.provideAPIKey(FlutterConfigPlugin.env(for: "GOOGLE_MAPS_API_KEY"))
>>>>>>> 446ec05cfd7d27686aab9f674d93c20220eb0a0f
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}