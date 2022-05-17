//
//  ContentView.swift
//  testproject
//
//  Created by 64017606 on 2/15/22.
//

import SwiftUI

let timeZoneData = ["Time 1" , "Time 2", "Time 3", "Time 4", "Time 5"]

struct ContentView: View {
    var body: some View {
        List {
            ForEach (timeZoneData, id: \.self) { myRow in
                HStack{
                    Text("Location")
                    Text(myRow)
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
