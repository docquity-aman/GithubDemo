//
//  ContentView.swift
//  GithubDemo
//
//  Created by Aman Verma on 08/02/23.
//

import SwiftUI

struct ContentView: View {
    //Mark:Body
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Testing..1 2 3")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
