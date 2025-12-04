import UIKit

// 변수
var name: String = "yoon"
var age: Int = 100
var job = "iOS Developer" // 타입 추론
print(type(of: job))
print("\(type(of: job))") // String
var height = 500.5 // 타입추론
print(type(of: height))
print("\(type(of: height))") // Double
age = 99
job = "Student"
print("My name is \(name), I'm \(age) years old. I am \(job). 내 키는 \(height)cm")


// 상수
let name2: String = "yoon"
// name2 = "kim" 오류 발생
let height2 = 200.5
print(type(of: height2)) // Double
