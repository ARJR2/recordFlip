//
//  Data.swift
//  recordFlip
//
//  Created by Aeneas Reynolds on 4/3/23.
//

import Foundation

class Record {
    var frontImage = ""
    var backImage = ""
    var albumName = ""
    var artistName = ""
    var value = 0.0
}

var theEssential = Record(frontImage: "jacksonFront", backImage: "jacksonBack", albumName: "The Essentials Michael jackson", artistName: "Michael Jackson")
var twentyOnePilots = Record(frontImage: "pilotsFront", backImage: "pilotsBack", albumName: "blurryface", artistName: "Twenty One Pilots")
var drake = Record(frontImage: "drakeFront", backImage: "drakeBack", albumName: "Take Care", artistName: "Drake")
var krissKross = Record(frontImage: "krossFront", backImage: "krossBack", albumName: "Jump", artistName: "Kriss Kross")
