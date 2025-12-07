var interger: Int = -100
let unsignedInteger: UInt = 50

print("interger값: \(interger), unsignedInteger값: \(unsignedInteger)")
print("Int 최댓값: \(Int.max), Int 최솟값: \(Int.min)")
print("UInt 최댓값: \(UInt.max), UInt 최솟값: \(UInt.min)")

let largeInteger: Int64 = Int64.max
let smallUnsignedInteger: UInt8 = UInt8.max
print("Int64 최댓값: \(largeInteger), UInt8 최댓값: \(smallUnsignedInteger)")

// let tooLargeInteger: Int64 = Int64.max + 1
// let cannotBeNegative: UInt = -5

// interger = unsignedInteger
interger = Int(unsignedInteger)

let decimalInteger: Int = 28
let binaryInteger: Int = 0b11100
let octalInteger: Int = 0o34
let hexadecimalInteger: Int = 0x1C
print(decimalInteger, binaryInteger, octalInteger, hexadecimalInteger)
