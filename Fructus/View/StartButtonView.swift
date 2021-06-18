//
//  StartButtonView.swift
//  Fructus
//
//  Created by Arman Abkar on 4/29/21.
//

import SwiftUI

import SwiftUI

struct StartButtonView: View {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool?
    
    var body: some View {
        Button(action: {
            isOnboarding = false
        }) {
            HStack(spacing: 10) {
                Text("Start!").fontWeight(.medium)
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 2)
            )
        }
        .accentColor(Color.white)
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
