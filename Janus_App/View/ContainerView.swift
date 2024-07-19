//
//  ContainerView.swift
//  JanusApp
//
//  Created by Raffaele Siciliano on 19/07/24.
//

import SwiftUI

struct ContainerView: View {
    var body: some View {
        TabView {
            DailyView()
                .tabItem {
                    Label("Daily", systemImage: "house.fill")
                }
            
            ReportView()
                .tabItem {
                    Label("Report", systemImage: "list.dash")
                }
            ConsigliView()
                .tabItem {
                    Label("Consigli", systemImage: "quote.bubble.fill")
                }
        }
    }
}

#Preview {
    ContainerView()
}
