//
//  DetailView.swift
//  FlexibleLayout
//
//  Created by Craig Clayton on 9/14/20.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ZStack {
            Color(.baseBackground).edgesIgnoringSafeArea(.all)
            Text("Detail").foregroundColor(.white)
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
