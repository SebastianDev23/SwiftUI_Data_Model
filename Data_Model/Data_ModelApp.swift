//
//  Data_ModelApp.swift
//  Data_Model
//
//  Created by Sebastian Klösel on 23.01.22.
//

import SwiftUI

@main
struct Data_ModelApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(library: libraryData[0], song: .init(name: "", image: "", time: ""))
        }
    }
}
