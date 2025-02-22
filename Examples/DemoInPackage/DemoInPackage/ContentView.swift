//
//  ContentView.swift
//  DemoInPackage
//
//  Created by 黄祯鑫 on 2025/2/22.
//

import SwiftUI
import MyTestLibrary
struct ContentView: View {
    var body: some View {
        VStack {
            TestView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
