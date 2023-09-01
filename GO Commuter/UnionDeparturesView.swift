//
//  UnionDeparturesView.swift
//  GO Commuter
//
//  Created by Taylor Young on 2023-09-01.
//

import SwiftUI

struct UnionDeparturesView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundColor(.accentColor)
                    Text("Hello, world!")
                }
                .padding()
            }
            .navigationTitle(Text("Union Departures"))
        }
    }
}

struct UnionDeparturesView_Previews: PreviewProvider {
    static var previews: some View {
        UnionDeparturesView()
    }
}
