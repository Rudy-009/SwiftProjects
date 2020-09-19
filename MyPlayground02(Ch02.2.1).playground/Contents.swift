import UIKit

struct BasicInformation {
    let name: String
    var age : Int
}

var rudyInfo : BasicInformation = BasicInformation(name: "iseungjun", age: 22)

class Person {
    var height : Float = 0.0
    var weight : Float = 0.0
}

let rudy : Person = Person()
rudy.height = 176.4
rudy.weight = 73.5
//comment

print(rudyInfo)
dump(rudyInfo)



