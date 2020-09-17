//
//  WatchNowView.swift
//  DesigntoSwiftUIFlexibleApp
//
//  Created by Craig Clayton on 9/2/20.
//

import SwiftUI

struct WatchNowView: View {
    var body: some View {
        ScrollView {
            VStack {
                ContinueWatchingView().padding(.bottom, 40)
            }
        }
    }
}

struct WatchNowView_Previews: PreviewProvider {
    static var previews: some View {
        WatchNowView()
    }
}
