//
//  RotadedBadgeSymbol.swift
//  SwiftUI_test3
//
//  Created by administrator on 11/23/19.
//  Copyright © 2019 administrator. All rights reserved.
//

import SwiftUI

struct RotadedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotadedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotadedBadgeSymbol(angle: .init(degrees: 5))
    }
}
