import UIKit

var names : Array<String> = ["rudy","sudy","jesica","sole"]
var names2 : [String] = ["rudy","sudy","jesica","sole"]

//Array<String> = [String]

var emptyArray: [Any] = [Any]()
var emptyArray2: [Any] = Array<Any>()

//Any 데이터를 요소로 갖는 빈 데이터 선언

var emptyArray3: [Any] = []
print(emptyArray3.isEmpty)
print(names.count)

names.append("son")
names.append(contentsOf: ["jhon", "kane"])

print(names.index(of: "son")) //4
print(names.first)
print(names.last)

let firstItem: String = names.removeFirst()
let lastItem:  String = names.removeLast()


print(names[0...4])
names[0...2] = ["RUDY","BUDY","CUTY"]
// 이후 함수는 하다보면 구글링 하자
