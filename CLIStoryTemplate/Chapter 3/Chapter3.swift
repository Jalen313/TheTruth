//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    
    var timer: Int = 55
    let agent: String = "Spires"
    let agent0: String = "Foster"
    
    if timer  == 55
    {
        print("The timer is ticking down")
    }
    
    
    func timerProgression()
    {
        //        switch timer {
        //        case 55:
        //            print("Five Minutes Has Passed, 55 minutes remain")
        //        case 50:
        //            print("Five Minutes Has Passed, 50 minutes remains")
        //        case 45:
        //            print("Five Minutes Has Passed, 45 minutes remains")
        //        case 40:
        //            print("Five Minutes Has Passed, 40 minutes remains")
        //        case 35:
        //            print("Five Minutes Has Passed, 35 minutes remains")
        //        case 30:
        //            print("Five Minutes Has Passed, 30 minutes remains")
        //        case 25:
        //            print("Five Minutes Has Passed, 25 minutes remains")
        //        case 20:
        //            print("Five Minutes Has Passed, 20 minutes remains")
        //        case 15:
        //            print("Five Minutes Has Passed, 15 minutes remains")
        //        case 10:
        //            print("Five Minutes Has Passed, 10 minutes remains")
        //        case 5:
        //            print("Five Minutes has passed and 5 miutes remains")
        //        case 0:
        //            print("Time is up")
        //        default:
        //            print("Tick")
        //        }
        //
        //        { if timerProgression()
        timer -= 5
        print(" Five Minutes has passed and \(timer) Remains ")
        
    }
    
    var agentTools = ["phone", "map", "Badge ID"]
    
    
    
    
    let timerStarts = true
    if timerStarts == true {print("The school is in danger and you have to figure out a way to save it")}
    
    let story1 = ("So \(agent) gathers everyone together to come up with a game plan \n\(agent) goes up to a couple of people in the academy to talk about different options to pursue.")
    
                  
    print(story1)
    print("")
    print("\(agent) Feeling as if he triggered this starts to worry about what could happen")
    print("\(agent) Decides to get everyone together to figure out what's going on")
    print("\(agent) finds  \(agent0), and they set a plan in motion")
    print("In the midst of coming up with a plan a mysterious voice who dubbebd themselves as the voice of Fig has given short advice on what to do in a cryptic way")
    
    print("")
    print("""
    The Voice said "A silent echo filled the air, hinting at a hidden adversary lurking within the circuits. Only through decryption and swift action could the dormant menace be disarmed before it awaken"
    """)
    print("")
    print("The voice said 'When the timer  reaches 0 all servers will be wiped and the academy  will be no more, ")
    print("Rushing around Spires dropped his \(agentTools[2])")
    agentTools.remove(at: 2)
    
    
    if !agentTools.contains(where: { tools in
        return tools == "Badge ID"
    })  { print("ID dropped")}
    
    print("Spires decides to make a small team to investigate the server room")
    timerProgression()
    
    struct badgeID {
        let name: String
        let lanyardColor: String
        var retractable: Bool
        func description() {
            print("This is \(name) \(lanyardColor), and it is \(retractable)" )
        }
    }
    print("Spires enters a room and find himself locked in a room with three doors")
    //Que Voice Of Fig
    print("One of the doors takes you back into the Academy Main Space")
    print("The other 2 doors will take you outside of the Academy and will expedite the timer to 0")
    print("""
Spires see's a note on a table next to a box, the note reads "You can only take one item out the box, and you won't know what is until you pull it out, any item you pull out will unlock one of the doors"
""")
    print("You have an 90% chance of unlocking the right door")
    
    
    
    /*
     Enter room
     Read Note
     Grab Item
     Match Item With Locked Door Type
     80% chance
     */
    
    enum LockedDoors {
        case KeyCardLocked, KeyLocked, BadgeScannerLocked
        
        var Door: String {
            switch self {
            case .KeyCardLocked:
                "This door requires a KeyCard"
            case .KeyLocked:
                "You need a physical Key."
            case .BadgeScannerLocked:
                "You need a BadgeID"
            }
        }
    }
    
    func grabItem() -> String? {
        let unlockItems = ["KeyCard", "Key", "BadgeID"]
        if let randomItem = unlockItems.randomElement() {
            
            print("You grabbed item: \(randomItem)")
            return randomItem
        }
        return nil
    }
    
    
    if let item = grabItem() {
        let door: LockedDoors
        switch item {
        case "KeyCard":
            door = .KeyCardLocked
        case "Key":
            door = .KeyLocked
        case "BadgeID":
            door = .BadgeScannerLocked
        default:
            return
        }
        
        if chanceToUnlockDoor() {
            print("The door is unlocked with \(item)")
        } else {
            print("The door remains locked despite having \(item)")
            print(door.Door)
        }
        
        
    }
        func chanceToUnlockDoor() -> Bool {
            let randomValue = Int.random (in:1...100)
            return randomValue <= 90 }
}





