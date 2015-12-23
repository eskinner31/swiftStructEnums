//: Playground - noun: a place where people can play

import UIKit


//Enum with default value of pending
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
    
    var status = Status() //status is initialized in this struct
    
    init(description: String){
        self.description = description
    }
}

var car = Task(description: "Get the Oil Changed")

print(car)


