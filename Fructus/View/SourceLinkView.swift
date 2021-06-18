//
//  SourceLinkView.swift
//  Fructus
//
//  Created by Arman Abkar on 4/29/21.
//

import SwiftUI

struct SourceLinkView: View {
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content Source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                    .foregroundColor(.blue)
                Image(systemName: "arrow.up.right.square")
                    .foregroundColor(.blue)
            }
            .font(.footnote)
        }
    }
}

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
