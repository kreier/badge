//
//  Badge.swift
//  badge
//
//  Created by Matthias Kreier on 11/11/2022.
//

import SwiftUI

struct Badge: View {
    var badgeSymbols: some View {
        RotatedBadgeSymbol(angle: Angle(degrees: 0))
            .opacity(0.5)
    }
    
    var body: some View {
        ZStack {
            BadgeBackground()
            
            badgeSymbols
        }
//        BadgeBackground()
    }
}

struct Badge_Previews: PreviewProvider {
    static var previews: some View {
        Badge()
    }
}
