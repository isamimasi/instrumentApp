//
//  ContentView.swift
//  instrumentApp
//
//  Created by F. ISAMI. on 2024/05/08.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlauer()
    var body: some View {
        ZStack {
            Image(.background)
                .backgroundModifier()
                //.resizable()
                //.ignoresSafeArea()
                //.scaledToFill()
            //Extension 
            //
            HStack{
                Button{
                    soundPlayer.pianoPlay()
                }
            label:{Image(.ピアノ)
                    .resizable()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                }
                //piano end
            
                Button{
                    soundPlayer.guitarPlay()
                }
            label:{Image(.ギター)
                    .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)}
                //Guita End
            }
            //Hstack
        }
        //Zstack
        
    }
}

#Preview {
    ContentView()
}
