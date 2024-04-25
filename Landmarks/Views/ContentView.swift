//
//  ContentView.swift
//  Landmarks
//
//  Created by student on 19/04/24.
//

import SwiftUI
import MapKit
struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}
#Preview {
    ContentView()
        .environment(ModelData())
}
// content view
