//
//  ContentView.swift
//  br-integrations
//
//  Created by ヤンセン ウィリー（Willy Jansen） on 2022/11/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.largeTitle)
            Text("nemo")
                .font(.caption)
            Text("1939")
                .font(.caption)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
