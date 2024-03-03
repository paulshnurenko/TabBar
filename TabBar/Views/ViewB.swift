//
//  ViewB.swift
//  TabBar
//
//  Created by Pavlo Shnurenko on 03.03.2024.
//

import SwiftUI

struct ViewB: View {
    var body: some View {
        ZStack {
            Color.blue
            
            Image(systemName: "person.2.fill")
                .foregroundColor(.white)
                .font(.system(size: 100.0))
        }
    }
}

#Preview {
    ViewB()
}
