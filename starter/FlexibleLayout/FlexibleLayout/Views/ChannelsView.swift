//
//  ChannelsView.swift
//  FlexibleLayout
//
//  Created by Craig Clayton on 9/15/20.
//

import SwiftUI

struct ChannelsView: View {
    var body: some View {
        ZStack {
            Color(.baseBackground).edgesIgnoringSafeArea(.all)
            Text("Channels").foregroundColor(.white)
        }
    }
}

struct ChannelsView_Previews: PreviewProvider {
    static var previews: some View {
        ChannelsView()
    }
}
