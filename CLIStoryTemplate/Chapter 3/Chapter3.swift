//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    // Your portion of the story goes here
    
    
    
    var timer: Int = 55
    let agent: String = "Spires"
    
    if timer  == 60
    {
        print("The timer has started")
    }
    
    func timerProgression()
    {
        switch timer {
        case 55:
            print("Five Minutes Has Passed, 55 minutes remain")
        case 50:
            print("Five Minutes Has Passed, 50 minutes remains")
        case 45:
            print("Five Minutes Has Passed, 45 minutes remains")
        case 40:
            print("Five Minutes Has Passed, 40 minutes remains")
        case 35:
            print("Five Minutes Has Passed, 35 minutes remains")
        case 30:
            print("Five Minutes Has Passed, 30 minutes remains")
        case 25:
            print("Five Minutes Has Passed, 25 minutes remains")
        case 20:
            print("Five Minutes Has Passed, 20 minutes remains")
        case 15:
            print("Five Minutes Has Passed, 15 minutes remains")
        case 10:
            print("Five Minutes Has Passed, 10 minutes remains")
        case 5:
            print("Five Minutes has passed and 5 miutes remains")
        case 0:
            print("Time is up")
        default:
            print("Tick")
        }
        //Loop?
    }
    
    
    
    let timerStarts = true
    if timerStarts == true {print("The school is in danger and you have to figure out a way to save it")}
    
    let story1 = ("So \(agent)gathers everyone together to come up with a game plan \(agent)goes up to a couple of people in the academy to talk about different options to pursue. \(agent)gets together one team and has them evacuate a team")
    print(story1)
    
    print("\(agent)feeling as if he triggered this starts to worry about what could happen")
    print("\(agent)decides to get everyone together to figure out what's going on")
    print("In the midst of presentation a mysterious voice who dubebd themselves as the voice of Fig has given short advice on what to do in a cryptic way")
    print("The voice said 'When the timer  reaches 0 all servers will be wiped and the academy \n will be no more")
    print("Figure out how to fix the problem or eveyrthing will be lost")
    print("Spires decides to make a small team to investigate the server room")
    
    timer = 50
    timerProgression()
    timer = 45
    timerProgression()
    timerProgression()
    
    
}

