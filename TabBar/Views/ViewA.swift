//
//  ViewA.swift
//  TabBar
//
//  Created by Pavlo Shnurenko on 03.03.2024.
//

import SwiftUI

struct ViewA: View {
    var body: some View {
        ZStack {
            Color.red
            
            Image(systemName: "phone.fill")
                .foregroundColor(.white)
                .font(.system(size: 100.0))
        }
    }
}

#Preview {
    ViewA()
}
