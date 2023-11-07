//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

// Enum to represent success or failure
enum Outcome {
    case success(String)
    case failure(String)
}

// Struct to represent the character Spires
struct Character {
    var name: String
    var rememberedCode: String?
}

// Constants
let characterName = "Spires"
let academyCode = "42K9P3X7"
let totalTime = 10
let timeRemaining = totalTime

// Variables
var storyPart = "Time was clicking down. No one knew what to do."
var spires = Character(name: characterName, rememberedCode: nil)

// Function to simulate Spires typing the code
func typeCode() -> Outcome {
    guard spires.name == characterName else {
        return .failure("This isn't \(characterName)!")
    }

    for seconds in (0...totalTime).reversed() {
        if seconds == timeRemaining {
            spires.rememberedCode = academyCode
            return .success("Suddenly, \(characterName) remembered the code from the academy and typed it in the last \(timeRemaining) seconds. The day is saved!")
        }
    }
    
    return .failure("Time ran out, and \(characterName) couldn't remember the code.")
}

// Simulate the story
storyPart = "Time was clicking down. No one knew what to do. Everyone's faces was blurred with sadness and worry."

print(storyPart)

let outcome = typeCode()
switch outcome {
case .success(let message):
    storyPart = message
case .failure(let message):
    storyPart = message
}

print(storyPart)
