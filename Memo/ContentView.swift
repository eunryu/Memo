//
//  ContentView.swift
//  Memo
//
//  Created by 김현지 on 10/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationSplitView {
            List {
            }
        } detail: {
            Text("Select an item")
        }
    }
}

#Preview {
    ContentView()
}
