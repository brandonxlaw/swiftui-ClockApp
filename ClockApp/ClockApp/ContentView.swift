//
//  ContentView.swift
//  ClockApp
//
//  Created by Brandon Law on 2020-07-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("World Clock").tabItem {
                Image(systemName: "globe")
                    .font(.title2)
                Text("World Clock")
            }
            Alarm().tabItem {
                Image(systemName: "alarm.fill")
                    .font(.title2)
                Text("Alarm")
            }
            Text("Bedtime").tabItem {
                Image(systemName: "bed.double.fill")
                    .font(.title2)
                Text("Bedtime")
            }
            Text("Stopwatch").tabItem {
                Image(systemName: "stopwatch.fill")
                    .font(.title2)
                Text("Stopwatch")
            }
            Text("Timer").tabItem {
                Image(systemName: "timer")
                    .font(.title2)
                Text("Timer")
            }
        }.accentColor(.orange)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
