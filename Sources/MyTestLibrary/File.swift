//
//  File.swift
//  MyTestLibrary
//
//  Created by 黄祯鑫 on 2025/2/21.
//

import Foundation
import SwiftUI

public struct TestFunc {
    public static func test() {
        print("123")
    }
    public init() {}
}

public struct TestView: View {
    public init() {}
    public var body: some View {
        
        Text("I'm TestView")
            .padding()
            .background(Color.red)
    }
}

#Preview {
    TestView()
}
