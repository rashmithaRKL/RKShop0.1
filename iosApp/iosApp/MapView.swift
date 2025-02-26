import SwiftUI
import GoogleMaps

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> GMSMapView {
        let camera = GMSCameraPosition.camera(withLatitude: -34.0, longitude: 151.0, zoom: 10.0)
        let mapView = GMSMapView.map(withFrame: .zero, camera: camera)
        return mapView
    }

    func updateUIView(_ uiView: GMSMapView, context: Context) {
        // Update the view if needed
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
            .frame(height: 400)
    }
}
