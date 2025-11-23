//
//  ContentView.swift
//  GesturesSwiftUI
//
//  Created by Rakesh Yadav on 23/11/25.
//

import SwiftUI

struct GesturesDemo: View {
    var body: some View {
        NavigationStack {
            Form {
                MegnificationView()
                Text("Drag")
                Text("Rotation")
                Text("General")
            }
        }
    }
}

#Preview {
    GesturesDemo()
}
