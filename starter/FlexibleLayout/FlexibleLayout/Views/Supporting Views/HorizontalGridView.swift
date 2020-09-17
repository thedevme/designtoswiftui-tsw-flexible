//
//  HorizontalGridView.swift
//  FlexibleLayout
//
//  Created by Craig Clayton on 9/9/20.
//

import SwiftUI

struct HorizontalGridView: View {
    var maxWidth: CGFloat
    var titleFontSize: CGFloat
    var subtitleFontSize: CGFloat
    var count: Int = 2
    let logos = ["hbo", "disney", "hulu", "nbc", "netflix", "showtime", "starz", "youtube"]
    
    var body: some View {
        Text("Browse Horizontal")
    }
}

struct BrowseHorizontalView_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalGridView(maxWidth: 150, titleFontSize: 30, subtitleFontSize: 24)
    }
}
