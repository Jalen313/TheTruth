//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

let Name:String = "Foster"
let Age:Int = 30
let MinutesLate:Double = 22.5
let Spy:Bool = true
var Job: String = "Not A Spy"
let HeroName: String = "Spires"
let Description: String = "Spires was a better spy than Foster and was always looking for answers to life's mysteries."
var elevatorFloorList: [String] = ["Floor One", "Floor Two", "Floor Three"]
var waitingList:String = "Waiting..."
let complainWords = ["Dang", "Darn", "Crap", "Tarter Sauce", "Screw This"]


func listByAdding(item: String, towaitingList: String) -> String {
    return towaitingList + "\n" + item
}
func finishChapter() {
    print("His mood plummeted while waiting. When we entered the building he saw \(HeroName) about to clock in. \(Description)");
}

func chapterOne() {
    // Foster Thompson
    //Chapter 1
    //Optimism about reality
    
    
    if Spy {
       Job = "spy"
    } else {
       Job = "not a spy"
    }
    
    print("\(Name) was a \(Age) year old \(Job).");
    print("He wasn’t necessarily a good spy, but he was noble and always tried his best.")
    print("On a rainy Monday, he entered the spy academy eagerly while soaking from the rain.")
    print("He opened the door and entered the elevator. He had forgot to press the floor button and was trapped in the elevator for \(MinutesLate) minutes")
    
    print(elevatorFloorList.count)
    //print("\(elevatorFloorList)")
    print(elevatorFloorList[0])
    print(elevatorFloorList[1])
    print(elevatorFloorList[2])
    
    waitingList = listByAdding(item:"Still Waiting...", towaitingList: waitingList);
    waitingList += "\n" + "And Still Waiting...";
    
//For, While, Repeat-While, For-Each, For Case
    for i in 0..<complainWords.count {
        let word = complainWords[i]
        print(word)
    }

    print(waitingList)
    print("until someone pressed the button to release him from his metal cage.");
    finishChapter()
}

func Chapter1() {
    print("His mood plummeted while waiting. When we entered the building he saw Spires about to clock in.");

    print("\(Name) was a spy. He wasn’t necessarily a good spy, but he was noble and always tried his best. On a rainy Monday, he entered the spy academy eagerly while soaking from the rain. He opened the door and entered the elevator. He had forgot to press the floor button and was trapped in the elevator for 10 minutes until someone pressed the button to release him from his metal cage. His mood plummeted while waiting. When we entered the building he saw Spires about to clock in.")
=======
    print("He opened the door and entered the elevator. He had forgot to press the floor button and was trapped in the elevator for \(MinutesLate) minutes")
    list = listByAdding(item:"Still Waiting...", toList: list);
    list += "\n" + "And Still Waiting...";
>>>>>>> main

    print(list)
    print("until someone pressed the button to release him from his metal cage.");
    finishChapter()
}
