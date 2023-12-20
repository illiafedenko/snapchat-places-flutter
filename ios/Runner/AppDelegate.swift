import UIKit
import Flutter
import GoogleMaps
import Firebase

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GMSServices.provideAPIKey("AIzaSyAqlF2jsJ9PZmexrehherqo-FPif94jvI8")
      FirebaseApp.configure()
      GeneratedPluginRegistrant.register(with: self)
            
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
