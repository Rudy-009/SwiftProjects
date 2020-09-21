import UIKit

//4.3 Tuple

var person: (String, Int, Double) = ("Rudy", 22, 176.4)

print("이름 : \(person.0), 나이 : \(person.1), 신장 : \(person.2)")

person.0 = "Sudy"
person.1 = 21
person.2 = 169.6

print("이름 : \(person.0), 나이 : \(person.1), 신장 : \(person.2)")

//Not easy to figure out meanings of each Tuple's component

//Sloution : 'labeling'

var person2: (name : String, age : Int,height : Double) = ("Rudy", 22, 176.4)
print("이름 : \(person2.name), 나이 : \(person2.age), 신장 : \(person2.height)")

person2.name = "Sudy"
person2.age = 21
person2.height = 169.6

print("이름 : \(person2.name), 나이 : \(person2.age), 신장 : \(person2.height)")
