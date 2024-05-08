//
//  SoundPlauer.swift
//  instrumentApp
//
//  Created by F. ISAMI. on 2024/05/08.
//

import UIKit
import AVFoundation
class SoundPlauer: NSObject {
    let pianoData = NSDataAsset(name: "ジャジャーン")!.data
    var pianoPlayer: AVAudioPlayer!
    let guitarData = NSDataAsset(name: "小鼓（こつづみ）")!.data
    func pianoPlay(){
        do {
            pianoPlayer = try AVAudioPlayer(data: pianoData)
            pianoPlayer.play()}
        catch {
            print ("ピアノエラー")
        }
    }
    func guitarPlay(){
        do {
            pianoPlayer = try AVAudioPlayer(data: guitarData)
            pianoPlayer.play()}
        catch {
            print ("ギターエラー")
        }
    }

}
