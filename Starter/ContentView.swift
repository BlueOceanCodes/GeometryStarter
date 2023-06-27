//
//  ContentView.swift
//  Starter
//
//  Created by Alex Hudson on 6/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Rectangle()
                        .frame(width: geometry.size.width * 0.5,
                               height: geometry.size.height * 0.6)
                    .foregroundColor(Color.blue)
                    Spacer()
                }
                Spacer()
            }
            .background(.red)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
