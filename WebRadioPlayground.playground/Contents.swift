//: Playground - noun: a place where people can play

import UIKit

import AVFoundation
let url = NSURL(string: "http://armitunes.com:8010/listen.pls")
let player = AVPlayer(URL: url!)
player.play()

import XCPlayground
XCPlaygroundPage.currentPage.needsIndefiniteExecution = true
