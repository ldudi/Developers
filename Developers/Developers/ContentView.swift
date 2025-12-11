//
//  ContentView.swift
//  Developers
//
//  Created by Labhesh Dudi on 07/12/25.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - CONTENT
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(0..<6) { item in
                    CardView()
                }
            }
            .padding(20)
        }
        
    }
}

// MARK: - PREVIEW

#Preview {
    ContentView()
}
