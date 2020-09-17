//
//  SettingsView.swift
//  FlexibleLayout
//
//  Created by Craig Clayton on 9/15/20.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        ZStack {
            Color(.baseBackground).edgesIgnoringSafeArea(.all)
            Text("Settings").foregroundColor(.white)
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
