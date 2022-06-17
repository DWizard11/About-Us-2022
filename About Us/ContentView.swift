// +-------------------------------------+
// |        DO NOT EDIT THIS FILE        |
// +-------------------------------------+
// | Please do not edit this file.       |
// | Edit your individual SwiftUI Views. |
// |                                     |
// | Use ⌘-⇧-O to open up the file with  |
// | your name.                          |
// +-------------------------------------+
//
//  ContentView.swift
//  About Us
//
//  Created by Jia Chen Yee on 15/6/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            List {
                Section("Instructors") {
                    InstructorView()
                }
                Section("Stevens") {
                    StevensView()
                }
                Section("Eunos") {
                    EunosView()
                }
                Section("Ang Mo Kio") {
                    AngMoKioView()
                }
                Section("Newton") {
                    NewtonView()
                }
                Section("Woodlands") {
                    WoodlandsView()
                }
                Section("one-north") {
                    OneNorthView()
                }
                Section("Nicoll Highway") {
                    NicollHighwayView()
                }
                Section("Gul Circle") {
                    GulCircleView()
                }
            }
            .navigationTitle("About Us")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
