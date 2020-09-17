//
//  SearchView.swift
//  FlexibleLayout
//
//  Created by Craig Clayton on 9/15/20.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        ZStack {
            Color(.baseBackground).edgesIgnoringSafeArea(.all)
            Text("Search").foregroundColor(.white)
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
