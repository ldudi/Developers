//
//  PlaySound.swift
//  Developers
//
//  Created by Labhesh Dudi on 14/12/25.
//

import Foundation
import AVFoundation

// MARK: - AUDIO PLAYER

var audioPlayer: AVAudioPlayer?

func playSound(fileName: String, type: String) {
    if let path = Bundle.main.path(forResource: fileName, ofType: type) {
        do {
           audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Could not find and play the sound file.")
        }
    }
}
