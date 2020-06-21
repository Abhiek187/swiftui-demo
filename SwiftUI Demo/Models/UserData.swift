//
//  UserData.swift
//  SwiftUI Demo
//
//  Created by Basanta Chaudhuri on 6/20/20.
//  Copyright © 2020 Udacity. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    @Published var profile = Profile.default
}
