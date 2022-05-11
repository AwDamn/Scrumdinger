//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Adam Cuevas on 4/19/22.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self()  }
}
