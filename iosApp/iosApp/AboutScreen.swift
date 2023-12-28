//
//  AboutScreen.swift
//  iosApp
//
//  Created by Semen Simanov on 27.12.2023.
//  Copyright © 2023 orgName. All rights reserved.
//

import SwiftUI

struct AboutScreen: View {
    var body: some View {
        NavigationStack{
            AboutListView()
                .navigationTitle("About Device")
        }
    }
}

#Preview {
    AboutScreen()
}
