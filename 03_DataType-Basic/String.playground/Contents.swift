let name: String = "yagom"

var introduce: String = String()
introduce.append("제 이름은")     // append() 메서드를 사용하여 문자열을 이어붙일 수 있습니다.
introduce = introduce + " " + name + "입니다."

print(introduce)

print("name의 글자 수 : \(name.count)")
print("introduce가 비어있는가? : \(introduce.isEmpty)")

let unicodeScalarValue: String = "\u{2665}"




let hello: String = "Hello"
let yagom: String = "yagom"
var greeting: String = hello + " " + yagom + "!"
print(greeting) // Hello yagom!

greeting = hello
greeting += " "
greeting += yagom
greeting += "!"
print(greeting) // Hello yagom!

// 연산자를 통한 문자열 비교
var isSameString: Bool = false

isSameString = hello == "Hello"
print(isSameString) // true

isSameString = hello == "hello"
print(isSameString) // false

isSameString = yagom == "yagom"
print(isSameString) // true

isSameString = yagom == hello
print(isSameString) // false

// 메서드를 통한 접두어, 접미어 확인
var hasPrefix: Bool = false
hasPrefix = hello.hasPrefix("He")
print(hasPrefix) // true

hasPrefix = hello.hasPrefix("HE")
print(hasPrefix) // false

hasPrefix = greeting.hasPrefix("Hello ")
print(hasPrefix) // true

hasPrefix = yagom.hasPrefix("gom")
print(hasPrefix) // false

hasPrefix = hello.hasPrefix("Hello")
print(hasPrefix) // true

var hasSuffix: Bool = false
hasSuffix = hello.hasSuffix("He")
print(hasSuffix) // false

hasSuffix = hello.hasSuffix("llo")
print(hasSuffix) // true

hasSuffix = hello.hasSuffix("He")
print(hasSuffix) // false

hasSuffix = greeting.hasSuffix("yagom")
print(hasSuffix) // false

hasSuffix = greeting.hasSuffix("yagom!")
print(hasSuffix) // true

hasSuffix = yagom.hasSuffix("gom")
print(hasSuffix) // true

// 메서드를 통한 대소문자 변환
var convertedString: String = ""
convertedString = hello.uppercased()
print(convertedString)  // HELLO

convertedString = hello.lowercased()
print(convertedString)  // hello

convertedString = yagom.uppercased()
print(convertedString)  // YAGOM

convertedString = greeting.uppercased()
print(convertedString)  // HELLO YAGOM!

convertedString = greeting.lowercased()
print(convertedString)  // hello yagom!

// 프로퍼티를 통한 빈 문자열 확인
var isEmptyString: Bool = false
isEmptyString = greeting.isEmpty
print(isEmptyString) // false

greeting = "안녕"
isEmptyString = greeting.isEmpty
print(isEmptyString) // false

greeting = ""
isEmptyString = greeting.isEmpty
print(isEmptyString) // true


// 프로퍼티를 이용해 문자열 길이 확인
print(greeting.count) // 0

greeting = "안녕하세요"
print(greeting.count) // 5

greeting = "안녕!"
print(greeting.count) // 3


// 코드상에서 여러 줄의 문자열을 직접 쓰고 싶다면 큰따옴표 세 개를 사용하면 됩니다.
// 큰따옴표 세 개를 써주고 한 줄을 내려써야 합니다.
// 마지막 줄도 큰따옴표 세 개는 한 줄 내려써야 합니다.

greeting = """
안녕하세요 저는 야곰입니다.
스위프트 잘하고 싶어요!
잘 부탁합니다!
"""
