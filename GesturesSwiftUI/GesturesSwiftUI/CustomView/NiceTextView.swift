//
//  NiceTextView.swift
//  GesturesSwiftUI
//
//  Created by Rakesh Yadav on 23/11/25.
//

import SwiftUI

struct NiceTextView: View {
    let text: String
    let fgColor: Color
    let bgColor: Color
    let cornerRadius: CGFloat
    
    var body: some View {
        Text(self.text)
            .font(.title)
            .fontWeight(.semibold)
            .foregroundStyle(fgColor)
            .padding()
            .background(bgColor)
            .clipShape(.rect(cornerRadius: cornerRadius))
    }
}

#Preview {
    NiceTextView(
        text: "Hello World",
        fgColor: .orange,
        bgColor: .black,
        cornerRadius: 10
    )
}
