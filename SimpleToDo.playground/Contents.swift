//: Playground - noun: a place where people can play

import UIKit

enum Status {
    case Doing
    case Pending
    case Completed
    
    init(){
        self = .Pending
    }
    
}

struct Task {
    var description: String
    
    var status = Status()
    
    init(description: String){
        self.description = description
    }
}
