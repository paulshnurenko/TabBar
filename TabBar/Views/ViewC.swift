//
//  ViewC.swift
//  TabBar
//
//  Created by Pavlo Shnurenko on 03.03.2024.
//

import SwiftUI

struct ViewC: View {
    var body: some View {
        ZStack {
            Color.green
            
            Image(systemName: "slider.horizontal.3")
                .foregroundColor(.white)
                .font(.system(size: 100.0))
        }
    }
}

#Preview {
    ViewC()
}
