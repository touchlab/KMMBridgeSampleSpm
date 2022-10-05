//
//  ContentView.swift
//  KMMBridgeSampleSpm
//
//  Created by Michael Friend on 10/5/22.
//

import SwiftUI
import shared

struct ContentView: View {
    var body: some View {
        let text = Shared().getString()
        Text(text)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
