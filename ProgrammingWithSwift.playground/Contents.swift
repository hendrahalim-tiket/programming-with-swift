import UIKit
import Foundation

// MARK: - Constant Cannot be modified
//let constantValue = 15
//print(constantValue)

//constant = 75
//print(constantValue)


// MARK: - Constant no usage
//let valueUndefined: Int
//let constantValue = 15
//print(constantValue)
//print(valueUndefined)

        
// MARK: - Constant With Condition
//let valueUndefined: Int
//if constantValue > 20 {
//    valueUndefined = 75
//} else {
//    valueUndefined = 150
//}
//print(valueUndefined)



// MARK: - Variable mutable
//var variableValue = 128
//print(variableValue)
//
//variableValue = 75
//print(variableValue)


// MARK: - Declare Constant and Variable inline
//var x = 8.0, y = 7.2, z = 11.1
//print(x, y, z)


// MARK: - Variable Declaration
//class Square {
//    var width: Double = 4 {
//        willSet {
//            print("Width will be set into \(newValue)")
//        }
//        didSet {
//            print("Width has been changed from \(oldValue) to \(width)")
//        }
//    }
//    var height: Double {
//        return width
//    }
//    var area: Double {
//        get {
//            return width * width
//        }
//        set {
//            width = sqrt(newValue)
//        }
//    }
//}
//
//let square = Square()
//print("Width: \(square.width), then the area: \(square.area)")
//square.area = 64
//print("Width: \(square.width), then the area: \(square.area)")


// MARK: - Integer
//let umin8: UInt8 = .min
//let umax8: UInt8 = .max
//let min8: Int8 = .min
//let max8: Int8 = .max
//let min16: Int16 = .min
//let max16: Int16 = .max
//let min32: Int32 = .min
//let max32: Int32 = .max
//let min64: Int64 = .min
//let max64: Int64 = .max
//let minInt: Int = .min
//let maxInt: Int = .max
//let is64EqualInt = min64 == minInt && max64 == maxInt


// MARK: - Floating-Point Numbers
//let doubleValue: Double = 1.1234567890123456
//let floatValue: Float = 1.1234567890123456


//MARK: - Type Safety and Type Inference
//let stringValue: String = "String Value"
//let doubleValue: Double = "123"
//let doubleInferenceValue = 1.501
//let stringInferenceValue = "Inference Value"
//let operationValue = 9 + 1.301
//let boolValue = false


// MARK: - Numeric Literals
//let decimalInt = 42
//let binaryInt = 0b101010
//let octalInt = 0o52
//let hexaInt = 0x2A
//let decimalFP = 3.14
//let exponentialFP = 1.25e3
//let hexaFP = 0xFp-2
//let paddedValue = 000123.456
//let oneMio = 1_000_000
//let binaryValue = 0b1100_1010 // 202


// MARK: - Numeric Type Conversion
//let negativeUInt: UInt8 = -1
//let overflowUInt: UInt8 = 256

//let oneUInt16: UInt16 = 1
//let oneUInt8: UInt8 = 1
//let sumOne = UInt16(oneUInt8) + oneUInt16

//let three = 3
//let pointOneFourOneFiveNine = 0.14159
//let pi = Double(three) + pointOneFourOneFiveNine
//let intPi = Int(pi)


// MARK: - Type Aliases
//typealias TiketInt = UInt8
//
//let newInt: TiketInt = .max


// MARK: - Tuple
//let tuple = (200, "SUCCESS", true)
//print(tuple.0, tuple.1, tuple.2)
//let (httpCode, code, _) = tuple
//print(httpCode, code)
//let tuple2 = (httpCode: 200, code: "SUCCESS", data: true)
//print(tuple2.httpCode, tuple2.code, tuple2.data)
//let tuple3: (httpCode: Int, code: String, data: Bool) = tuple
//print(tuple3.httpCode, tuple3.code, tuple3.data)


// MARK: - Optional
//var optionalInt: Int? = 42
//var optionalWithoutValue: String? = nil
//let optionalConstantWithoutValue: String?
//let optionalIntFromString = Int("123")

//print(optionalInt)
//print(optionalWithoutValue)
//print(optionalConstantWithoutValue)
//optionalInt = nil
//print(optionalInt)


// MARK: - Access Optional Value
//var optionalInt: Int? = 42
//let nonOptionalInt = optionalInt!
//
//if let value = optionalInt {
//    print(value)
//}
//
//guard let value = optionalInt else { throw NSError(domain: "error", code: -1) }
//print(value)
//
//let offSetInt = optionalInt?.advanced(by: 2)


// MARK: - Coalescing Operator
//let defaultValue = 100
//var optionalInt: Int? = 42
//let valueNonNil = optionalInt ?? defaultValue
//optionalInt = nil
//let valueNil = optionalInt ?? defaultValue


// MARK: - Error Handling
//enum CustomError: Error {
//    case invalidInput
//    case inputLessThanExpectation(shouldBeGreaterThan: Int)
//}
//
//func doubleWhenInputGreaterThanFour(input: Int?) throws -> Int {
//    guard let input else {
//        throw CustomError.invalidInput
//    }
//    
//    if input < 5 {
//        throw CustomError.inputLessThanExpectation(shouldBeGreaterThan: 4)
//    }
//    
//    // process input
//    return input * 2
//}
//
//do {
//    try doubleWhenInputGreaterThanFour(input: 5)
//} catch CustomError.invalidInput {
//    print("Invalid Input")
//} catch CustomError.inputLessThanExpectation(let shouldBeGreaterThan) {
//    print("Input should be greater than \(shouldBeGreaterThan)")
//} catch {
//    print(error)
//}
//
//let output = try? doubleWhenInputGreaterThanFour(input: 4)
//let output2 = try! doubleWhenInputGreaterThanFour(input: 5)
//
//do {
//    try doubleWhenInputGreaterThanFour(input: 3)
//} catch {
//    switch error {
//    case CustomError.invalidInput:
//        print("Invalid Input")
//    case CustomError.inputLessThanExpectation(let shouldBeGreaterThan):
//        print("Input should be greater than \(shouldBeGreaterThan)")
//    default:
//        print(error)
//    }
//}


// MARK: - Assignment Operator
//let a = 5
//var b = a
//let (c, d) = ("StringC", 50)
//b = d


// MARK: - Arithmetic Operators
//let add = 1 + 4
//let subs = 4 - 9
//let multi = 4 * 8
//let div = 10.0 / 2.5
//let concat = "Hello" + "Tiket"


// MARK: - Remainder Operator
//let a = 9 % 4
//let b = 9 % -4
//let c = -9 % 4


// MARK: - Unary Minus Operator
//let a = 5
//let b = -a
//let c = -b


// MARK: - Unary Plus Operator
//let a = -5
//let b = +a


// MARK: - Compound Assignment Operators
//var a = 2
//a += 2
//a *= 2
//a -= 2
//a /= 2
//a %= 2


//MARK: - Comparison Operators
//let a = 5
//let b = 4
//let c = 4
//print(a == b)
//print(a != b)
//print(a < b)
//print(a > b)
//print(a >= b)
//print(b >= c)
//print(a <= b)
//print(b <= c)


//MARK: - Identity Operators
//class Person {
//    let name: String
//    
//    init(name: String) {
//        self.name = name
//    }
//}
//
//let hendra = Person(name: "hendra")
//let halim = Person(name: "halim")
//let alsoHendra = hendra
//
//print(hendra === halim)
//print(hendra !== halim)
//print(hendra === alsoHendra)


// MARK: - Ternary Conditional Operator
//let input = 5
//
//let a: String
//if input % 2 == 0 {
//    a = "it is true"
//} else {
//    a = "false"
//}
//
//let a = input % 2 == 0 ? "it is true": "false"
//let b = input % 2 == 1 ? "it is true": "false"


// MARK: - Range Operators
//(0...5).map({ print($0) })

//let names = ["Hendra", "Halim", "Hendra Halim", "Pandu", "Baraja", "Pandu Baraja"]
//for index in 0..<names.count {
//    print(names[index])
//}

//for name in names[2...] {
//    print(name)
//}
//
//for name in names[...2] {
//    print(name)
//}
//
//let range = ...9
//range.contains(11)
//range.contains(-9)
//range.contains(6)


// MARK: - Logical Operator
//let input = false
//if !input {
//    print("this should be true")
//}
//
//let inputNumber = 8
//if inputNumber % 2 == 0 && inputNumber % 5 == 0 {
//    print("Success")
//} else {
//    print("Else statement")
//}

//let inputNumber = 8
//if inputNumber % 2 == 0 || inputNumber % 5 == 0 {
//    print("Success")
//} else {
//    print("Else statement")
//}

//let a = true
//let b = false
//let c = false
//
//if a && b || c {
//    print("Success")
//} else {
//    print("Else statement")
//}


// MARK: - Bitwise Operators
//let initialBits: UInt8 = 0b00001111
//let invertedBits = ~initialBits  // equals 11110000
//print(String(invertedBits, radix: 2))

//let firstSixBits: UInt8 = 0b11111100
//let lastSixBits: UInt8  = 0b00111111
//let middleFourBits = firstSixBits & lastSixBits  // equals 00111100
//print(String(middleFourBits, radix: 2))

//let someBits: UInt8 = 0b10110010
//let moreBits: UInt8 = 0b01011110
//let combinedbits = someBits | moreBits  // equals 11111110
//print(String(combinedbits, radix: 2))

//let firstBits: UInt8 = 0b00010100
//let otherBits: UInt8 = 0b00000101
//let outputBits = firstBits ^ otherBits  // equals 00010001
//print(String(outputBits, radix: 2))

//let bits: UInt8 = 0b00000100
//bits << 1
//bits << 2
//bits << 3
//bits >> 1
//bits >> 2
//bits >> 3
