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
//  EunosView.swift
//  About Us
//
//  Created by Jia Chen Yee on 17/6/22.
//

import SwiftUI

struct EunosView: View {
    var body: some View {
        StudentView(name: "Saumil", view: Saumil())
        StudentView(name: "Pearl", view: Pearl())
        StudentView(name: "Shao Qi", view: ShaoQi())
        StudentView(name: "Christopher", view: Christopher())
        StudentView(name: "Zara", view: Zara())
        StudentView(name: "Natalie", view: Natalie())
        StudentView(name: "Damien", view: Damien())
        StudentView(name: "Raditya", view: Raditya())
    }
}

struct EunosView_Previews: PreviewProvider {
    static var previews: some View {
        EunosView()
    }
}
