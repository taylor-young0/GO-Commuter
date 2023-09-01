//
//  GO_CommuterApp.swift
//  GO Commuter
//
//  Created by Taylor Young on 2023-09-01.
//

import SwiftUI

@main
struct GO_CommuterApp: App {

    init() {
        let navigationAppearance: UINavigationBarAppearance = UINavigationBarAppearance()
        navigationAppearance.backgroundColor = UIColor(named: "GO green")
        navigationAppearance.titleTextAttributes = [.foregroundColor: UIColor.white]
        navigationAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor.white]

        UINavigationBar.appearance().standardAppearance = navigationAppearance
        UINavigationBar.appearance().scrollEdgeAppearance = navigationAppearance
    }

    var body: some Scene {
        WindowGroup {
            UnionDeparturesView()
        }
    }
}
