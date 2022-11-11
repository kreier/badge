//
//  ContentView.swift
//  badge
//
//  Created by Matthias Kreier on 11/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct HexagonParameters {
    struct Segment {
        let line:    CGPoint
        let curve:   CGPoint
        let control: CGPoint
    }
    
    static let segments = [
        Segment (
            line:    CGPoint(x: 0.60, y: 0.05),
            curve:   CGPoint(x: 0.40, y: 0.05),
            control: CGPoint(x: 0.50, y: 0.00)
        )
    ]
}
