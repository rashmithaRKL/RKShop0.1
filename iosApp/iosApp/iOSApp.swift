import SwiftUI
import shared
import GoogleMaps


@main
struct iOSApp: App {
    init() {
GMSServices.provideAPIKey("AIzaSyBWHeuJ0bUvTKwaskzW0jBeBNjSA-5jWRA")
    }
	var body: some Scene {
		WindowGroup {
			ContentView()
		}
	}
}
