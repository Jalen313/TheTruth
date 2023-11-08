//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation
func chapterFive() {
    
    // Enum to represent success or failure
    enum Emotion {
        case Sadness(String)
        case Happiness(String)
    }
    
    // Struct to represent the character Spires
    struct Character {
        var name = "Spires"
        var rememberedCode = "Spires remembered code"
    }
    
    // Constants
    let characterName = "Spires"
    let academyCode = "SwiftFun"
    let totalTime = 10
    let timeRemaining = totalTime
    
    // Variables
    var Time = "10 seconds"
    var story = "Time was clicking down. No one knew what to do."
    var spires = Character(name: characterName)
    
    // Function to simulate Spires typing the code
    func typeCode() -> Emotion {
        guard spires.name == characterName else {
            return .Happiness("This isn't \(characterName)!")
        }
        
        for seconds in (0...totalTime).reversed() {
            if seconds == timeRemaining {
                spires.rememberedCode = academyCode
                return .Sadness("Suddenly, \(characterName) remembered the code from the academy,which was \(academyCode) and typed it in the last \(timeRemaining) seconds. The day is saved!")
            }
        }
        
        return .Happiness("Time ran out, and \(characterName) couldn't remember the code.")
    }
    
    // Simulate the story
    story = "Time was clicking down. No one knew what to do. Everyone's faces was blurred with sadness and worry."
    
    print(story)
    
    let end = typeCode()
    switch end {
    case .Sadness(let story1):
        story = story1
    case .Happiness(let story1):
        story = story1
    }
    
    print(story)
}
