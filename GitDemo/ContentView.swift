//
//  ContentView.swift
//  GitDemo
//
//  Created by Sonic Liu on 20/8/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red.ignoresSafeArea(.all)
            VStack(alignment: .trailing) {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("This is a test")
            }
            
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
