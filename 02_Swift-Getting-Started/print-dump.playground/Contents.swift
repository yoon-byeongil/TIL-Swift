import UIKit

var greeting = "Hello, playground"
print(greeting)
dump(greeting)

// dump 이해 코드
struct BasicInformation {
    let name: String
    var age: Int
}

var yagomInfo: BasicInformation = BasicInformation(name: "yagom", age: 99)

class Person {
    var height: Float = 0.0
    var weight: Float = 0.0
}

let yagom: Person = Person()
yagom.height = 180
yagom.weight = 80

print(yagomInfo)
dump(yagomInfo)

print(yagom)
dump(yagom)


// 문자열 보간법
let name: String = "yagom"
print("My name is \(name)")
