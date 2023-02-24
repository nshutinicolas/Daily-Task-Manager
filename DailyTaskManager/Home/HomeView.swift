//
// HomeView.swift
// DailyTaskManager
//
// Created by Nicolas Nshuti on 24/02/2023
// Copyright © 2023 GHOST TECHNOLOGIES LLC. All rights reserved.
//


import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
