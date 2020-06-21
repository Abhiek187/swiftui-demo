//
//  ContentView.swift
//  Watch SwiftUI Demo Extension
//
//  Created by Basanta Chaudhuri on 6/21/20.
//  Copyright © 2020 Udacity. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList { WatchLandmarkDetail(landmark: $0) }
            .environmentObject(UserData())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList { WatchLandmarkDetail(landmark: $0) }
            .environmentObject(UserData())
    }
}
