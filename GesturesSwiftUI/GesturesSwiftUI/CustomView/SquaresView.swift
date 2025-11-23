//
//  SquaresView.swift
//  GesturesSwiftUI
//
//  Created by Rakesh Yadav on 23/11/25.
//

import SwiftUI

struct SquaresView: View {
    
    let colors: [Color]
    let dim: CGFloat = 50
    
    var body: some View {
        GridRow {
            ForEach(self.colors, id: \.self) { color in
                color
                    .frame(width: dim, height: dim)
                    .clipShape(.rect(cornerRadius: 5))
            }
        }
    }
}

struct Square: View {
    var body: some View {
        Grid {
            SquaresView(colors: [.red, .yellow, .green])
            SquaresView(colors: [.blue, .pink, .cyan])
            SquaresView(colors: [.gray, .brown, .mint])
        }
    }
}

#Preview {
    Square()
}
