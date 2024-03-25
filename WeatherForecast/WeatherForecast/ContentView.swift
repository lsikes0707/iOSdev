//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Lacey Gruwell on 3/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("March 25th, 2024 - March 29th, 2024")
            
            HStack {
                
                DayForecast(day: "Mon", isRainy: false, high: 69, low: 55)
                
                DayForecast(day: "Tue", isRainy: true, high: 60, low: 40)
                
                DayForecast(day: "Wed", isRainy: true, high: 59, low: 42)
                
                DayForecast(day: "Thu", isRainy: false, high: 65, low: 58)
                
                DayForecast(day: "Fri", isRainy: false, high: 81, low: 71)
                }
            .padding()
            
            WeekSummary(sunnyDays: 3, rainyDays: 2)
        }
    }
}

#Preview {
    ContentView()
}

struct DayForecast: View {
    let day: String
    let isRainy: Bool
    let high: Int
    let low: Int
    
    var iconName: String {
        if isRainy {
            "cloud.rain.fill"
        } else {
            "sun.max.fill"
        }
    }
    
    var iconColor: Color {
        if isRainy {
            Color.cyan
        } else if (high > 80) {
            Color.orange
        } else {
            Color.yellow
        }
    }
    
    
    var body: some View {
        VStack {
            Text(day)
                .font(.title)
            Image(systemName: iconName)
                .foregroundStyle(iconColor)
                .font(Font.largeTitle)
                .padding()
            Text("High: \(high)º")
                .fontWeight(Font.Weight.semibold)
            Text("Low: \(low)º")
                .fontWeight(Font.Weight.medium)
                .foregroundStyle(Color.secondary)
            }
        .padding()
    }
}

struct WeekSummary: View {
    let aveHigh: Int = (69+60+59+65+72)/5
    let aveLow: Int = (55+40+42+58+63)/5
    let sunnyDays: Int
    let rainyDays: Int
    
    
    var body: some View {
        HStack {
            Text("Average High: \(aveHigh)")
            Text("Average Low: \(aveLow)")
            Text("Number of Sunny days: \(sunnyDays)")
            Text("Number of Rainy days: \(rainyDays)")
        }
        .padding()
    }
}
