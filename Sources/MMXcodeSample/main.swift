//
//  main.swift
//  MMXcodeSample
//
//  Created by Marcus Kida on 30.09.20.
//

import SwiftIO

let green = DigitalOut(Id.GREEN)

while true {
    // Apply a high votage and turn off the LED.
    green.write(true)
    // Keep the light off for a second.
    sleep(ms: 1000)
    // Apply a low voltage and turn on the LED.
    green.write(false)
    // Keep the light on for a second.
    sleep(ms: 1000)
}

