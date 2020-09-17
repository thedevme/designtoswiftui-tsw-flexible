//
//  MyListView.swift
//  FlexibleLayout
//
//  Created by Craig Clayton on 9/14/20.
//

import SwiftUI

struct MyListView: View {
    var body: some View {
        ZStack {
            Color(.baseBackground).edgesIgnoringSafeArea(.all)
            Text("My List").foregroundColor(.white)
        }
    }
}

struct MyListView_Previews: PreviewProvider {
    static var previews: some View {
        MyListView()
    }
}
