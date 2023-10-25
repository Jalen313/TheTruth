//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

let Name:String = "Foster"

let Age:Int = 30
let MinutesLate:Double = 22.5
let Spy:Bool = true
//



func chapterOne() {
    // Foster Thompson
    //Chapter 1
    //Optimism about reality
    

    print("\(Name) was a \(Age) year old ");
    
    if Spy == true {
        print("spy.")
    }
    
    print("He wasn’t necessarily a good spy, but he was noble and always tried his best. On a rainy Monday, he entered the spy academy eagerly while soaking from the rain. He opened the door and entered the elevator. He had forgot to press the floor button and was trapped in the elevator for \(MinutesLate) minutes until someone pressed the button to release him from his metal cage.");
    finishChapter()
}

func finishChapter() {
    print("His mood plummeted while waiting. When we entered the building he saw Spires about to clock in.");

    print("\(Name) was a spy. He wasn’t necessarily a good spy, but he was noble and always tried his best. On a rainy Monday, he entered the spy academy eagerly while soaking from the rain. He opened the door and entered the elevator. He had forgot to press the floor button and was trapped in the elevator for 10 minutes until someone pressed the button to release him from his metal cage. His mood plummeted while waiting. When we entered the building he saw Spires about to clock in.")

}
