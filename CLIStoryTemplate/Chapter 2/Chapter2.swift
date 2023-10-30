//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation


func chapterTwo(){
    func listByAdding(item: String, toList: String) -> String {
        return toList + "\n" + item
    }
    
    var list = "Chapter 2"
    list = listByAdding(item:"The familiar smell of coffee filled the lobby.", toList: list)
    list = listByAdding(item:"Spires presented his security badge and entered the turnstile, as usual.", toList: list)
    list = listByAdding(item:"The smell of coffee waifed into the elevator behind him.", toList: list)
    list = listByAdding(item:"The ride to the Academy door was shorter than usual as his mind drifted to thoughts of the weekend and last nights crucible of affluence.", toList: list)
    list = listByAdding(item:"As he powered up his iPhone to use the attendance monitor app, he noticed that even fewer students than normal where in the main space.", toList: list)
    list = listByAdding(item:"He swipes his phone across the scanner quickly.", toList: list)
    list = listByAdding(item:"Waiting on an audible chime that never came, Spires gazes at the screen of his academy supplied iPhone.", toList: list)
    list = listByAdding(item:"A countdown timer replaced the normal home screen.", toList: list)
    list = listByAdding(item:"In fact the countdown timer was now present on all of screens in the academy.", toList: list)
    list = listByAdding(item:"Stunned, Spires checks his phone again.", toList: list)
    list = listByAdding(item:"The timer seemed to be counting down from 60 minutes.", toList: list)
    list = listByAdding(item:"It read 58 minutes 30 seconds and matched the rest of the screens he could see from the foyer.", toList: list)
  print("list")
    
    
}
