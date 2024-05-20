//
//  ContentView.swift
//  StackedCardsView
//
//  Created by Yamamoto Kyo on 2024/05/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            GeometryReader { _ in
                Image(.wallpaper)
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    .ignoresSafeArea()
            }

            Home()
        }
        .environment(\.colorScheme, .dark)
    }
}

#Preview {
    ContentView()
}
