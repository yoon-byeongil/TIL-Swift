typealias StringIntDictionary = [String: Int]

// var numberForName: Dictionary<String, Int> = Dictionary<String, Int>()
/*
 같은 표현들
 var numberForName: [String, Int] = [String, Int]()
 var numberForName: StringIntDictionary = StringIntDictionary()
 var numberForName: [String, Int] = [:]
 */

var numberForName: [String: Int] = ["yoon": 100, "chulsoo": 200, "jenny": 300]

print(numberForName.isEmpty)
print(numberForName.count)


print(numberForName["chulsoo"])
print(numberForName["minji"]) // nil

numberForName["max"] = 999 // max라는 키로 999라는 값을 추가
print(numberForName["max"])

print(numberForName.removeValue(forKey: "yoon")) // 100

print(numberForName.removeValue(forKey: "yoon")) // nil

// yoon 키에 해달하는 값이 없으면 기본으로 0이 반환
print(numberForName["yoon", default: 0])
