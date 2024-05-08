//
//  backGroundModifier.swift
//  instrumentApp
//
//  Created by F. ISAMI. on 2024/05/08.
//

import SwiftUI
extension Image {
    func backgroundModifier() -> some View {
        self
        //
            .resizable()
            .ignoresSafeArea()
            .scaledToFill()
        
    }
}
