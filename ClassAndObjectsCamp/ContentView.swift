//
//  ContentView.swift
//  ClassAndObjectsCamp
//
//  Created by Scholar on 6/5/25.
//
//Classes and objects playground
import SwiftUI

struct ContentView: View {
    var body: some View {
        class Scholar {
            var grade = 10
            let studying = "Swift"
            var name = "Ophelia"
            init (scholarName: String, scholarGrade: Int) {  //makes sure I can change the name
                name = scholarName
                grade = scholarGrade
            }
            func writeCode() {
                print("\(name) is busy writing code!")
            }
        }
        var newScholar = Scholar(scholarName: "Avanti", scholarGrade: 15)
        var newScholar2 = Scholar(scholarName: "Sarah", scholarGrade: 7)
        print(newScholar.name)
        print(newScholar2.grade)

        newScholar.writeCode()
        newScholar2.writeCode()
  }
}

#Preview {
    ContentView()
}
