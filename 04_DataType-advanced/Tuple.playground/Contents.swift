var person: (String, Int, Double) = ("yoon", 100, 168.1)

print("이름: \(person.0), 나이: \(person.1), 키: \(person.2)")

person.1 = 100
person.2 = 185.5


var person2: (name: String, age:Int, height: Double) = ("yoon", 100, 168.1)
print("이름: \(person2.name), 나이: \(person2.age), 키: \(person2.height)")

person2.age = 99
person2.2 = 185.5

print("\(person2.0), \(person2.1), \(person2.2)")


typealias PersonTubple = (name: String, age:Int, height: Double)

let yoon: PersonTubple = ("yoon", 100, 168.1)
let yagom: PersonTubple = ("yagom", 200, 170.1)

print("이름 \(yoon.name), 나이: \(yoon.age), 키: \(yoon.height)")
print("이름 \(yagom.name), 나이: \(yagom.age), 키: \(yagom.height)")
