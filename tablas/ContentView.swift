//
//  ContentView.swift
//  tablas
//
//  Created by Rafael Deciga Garcia on 27/02/24.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Table Layout
            VStack(alignment: .leading, spacing: 0) {
                // Open
                HStack {
                    Text("Open...")
                        .foregroundColor(.white)
                        .padding(5)
                    Spacer()
                    Text("Ctrl-O")
                        .foregroundColor(Color(red: 241/255, green: 243/255, blue: 244/255))
                        .padding(5)
                }
                
                // Save
                HStack {
                    Text("Save...")
                        .foregroundColor(.white)
                        .padding(5)
                    Spacer()
                    Text("Ctrl-S")
                        .foregroundColor(Color(red: 241/255, green: 243/255, blue: 244/255))
                        .padding(5)
                }
                
                // Save As
                HStack {
                    Text("Save As...")
                        .foregroundColor(.white)
                        .padding(3)
                    Spacer()
                    Text("Ctrl-Shift-S")
                        .foregroundColor(Color(red: 241/255, green: 243/255, blue: 244/255))
                        .padding(5)
                }
                
                // Separator
                Rectangle()
                    .frame(height: 2)
                    .foregroundColor(Color(red: 144/255, green: 144/255, blue: 144/255))
                
                // Import
                HStack {
                    Text("X")
                        .foregroundColor(.white)
                        .padding(5)
                    Spacer()
                    Text("Import...")
                        .foregroundColor(.white)
                        .padding(5)
                }
                
                // Export
                HStack {
                    Text("X")
                        .foregroundColor(.white)
                        .padding(3)
                    Spacer()
                    Text("Export...")
                        .foregroundColor(.white)
                        .padding(5)
                    Text("Ctrl-E")
                        .foregroundColor(Color(red: 241/255, green: 243/255, blue: 244/255))
                        .padding(5)
                }
                
                // Separator
                Rectangle()
                    .frame(height: 2)
                    .foregroundColor(Color(red: 144/255, green: 144/255, blue: 144/255))
                
                // Quit
                HStack {
                    Text("Quit")
                        .foregroundColor(.white)
                        .padding(5)
                }
            }
            .padding()
            .background(Color.black)
            .cornerRadius(10)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
