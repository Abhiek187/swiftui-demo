//
//  RotatedBadgeSymbol.swift
//  SwiftUI Demo
//
//  Created by Basanta Chaudhuri on 6/20/20.
//  Copyright © 2020 Udacity. All rights reserved.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 5))
    }
}
