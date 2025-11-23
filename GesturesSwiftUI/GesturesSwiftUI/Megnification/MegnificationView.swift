//
//  MegnificationView.swift
//  GesturesSwiftUI
//
//  Created by Rakesh Yadav on 23/11/25.
//

import SwiftUI

struct MegnificationView: View {
    var body: some View {
        Section {
            NavigationLink("Megnification Gesture") {
                Text("Example 1")
            }
            
            NavigationLink(#"Megnification Gesture "Go Back""#) {
                Text("Example 2")
            }
            
            NavigationLink {
                Text("Example 7")
            } label: {
                VStack(alignment: .leading) {
                    Text("Megnification Gesture")
                    Text("Store State")
                        .fontWeight(.thin)
                }
            }

        } header: {
            Text("Megnification Gesture Demo")
        }

    }
}

#Preview {
    MegnificationView()
}
