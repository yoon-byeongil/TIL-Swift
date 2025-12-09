// 대괄호를 사용하여 배열임을 나타냄
var names: Array<String> = ["Alice", "Bob", "Charlie", "Delta"]
// 같은 표현 Array<String> == [String]
// var names: [String] = ["Alice", "Bob", "Charlie"]

var emptyArray: [Any] = [Any]() // Any 데이터를 요소로 갖는 빈 배열 생성
// 위 코드와 동일
// var emptyArray: [Any] = Array<Any>()

// 배열 타입을 정확히 명시 했다면 []만으로 빈 배열 생성 가능
var emptyArray2: [Any] = []
print(emptyArray2.isEmpty)
print(names.count)

print(names[2])
names[2] = "Echo"
print(names[2])
// print(names[4]) // 인덱스 오류

// names[4] = "elsa" // 인덱스 오류
names.append("elsa")
names.append(contentsOf: ["john", "max"]) // 맨 마지막에 john과 max가 추가 됨.
names.insert("yoon", at: 2) // 인덱스 2에 삽입
names.insert(contentsOf: ["yamada", "kobayashi"], at: 5) // 인덱스 5에 두명 삽입

print(names[4])
print(names.firstIndex(of: "Alice")) // 0
print(names.firstIndex(of: "christal")) // nil
print(names.first) // Alice
print(names.last) // max

let firstItem: String = names.removeFirst()
let lastItem: String = names.removeLast()
let indexZeroItem: String = names.remove(at: 0)

print(firstItem)
print(lastItem)
print(indexZeroItem)
print(names)
