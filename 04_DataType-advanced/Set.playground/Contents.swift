// var names: Set<String> = Set<String>()
// var names: Set<String> = []

var names: Set<String> = ["yoon", "chulsoo", "younghee", "yoon"]

// 타입 추론을 사용하게 되면 Array로 됨
var numbers = [100, 200, 300]
print(type(of: numbers))

print(names.isEmpty)
print(names.count) // 중복은 허용되지 않으므로 3

names.insert("jenny")
print(names.count)

print(names.remove("chulsoo")) // chulsoo
print(names.remove("john")) // nil


let englishClassStundent: Set<String> = ["john", "chulsoo", "yoon"]
let koreanClassStudent: Set<String> = ["jenny", "yoon", "chulsoo", "hana", "minsoo"]

// 교집합
let intersectSet: Set<String> = englishClassStundent.intersection(koreanClassStudent)
print(intersectSet)

// 여집합의 합
let symmetricDiffSet: Set<String> = englishClassStundent.symmetricDifference(koreanClassStudent)
print(symmetricDiffSet)

// 합집합
let unionSet: Set<String> = englishClassStundent.union(koreanClassStudent)
print(unionSet)

// 차집합
let subtractSet: Set<String> = englishClassStundent.subtracting(koreanClassStudent)
print(subtractSet)

print(unionSet.sorted())
