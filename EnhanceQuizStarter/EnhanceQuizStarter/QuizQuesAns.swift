//
//  QuizQuesAns.swift
//  EnhanceQuizStarter
//
//  Created by Badri Sree on 26/09/18.
//  Copyright © 2018 Treehouse. All rights reserved.
//

import Foundation
import GameKit

class Questions: ViewController {

    let questions = ["What is 2+2?", "What is 3*6?", "What is 5+10?", "What is 5*6?", "What is 7+7?", "What is 9*2?", "What is 0+9?", "What is 7*4?", "What is 0*3?", "What is 10+12?"]
    
    let answers = [4,18,15,30,14,18,9,28,0,22]
    

    func randomQuestions(){
        let  indexOfSelectedQuestion = GKRandomSource.sharedRandom().nextInt(upperBound: questions.count)
        let theRandomQuestion = questions[indexOfSelectedQuestion]
      questionField.text = theRandomQuestion
        playAgainButton.isHidden = true
        
    }
    
}
//let questions = Questions()
