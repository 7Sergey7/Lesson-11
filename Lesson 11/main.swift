//
//  main.swift
//  Lesson 11
//
//  Created by Seroj on 25.05.22.
//

import Foundation

//func printHello() -> Void {
//    print("Hello")
//}
//// () -> Void
//
//var variableFunc: () -> Void = printHello
//
//printHello()
//variableFunc()

//func sum(a: Int, b: Int) -> Int {
//    return a + b
//}
//
////var variableFunc: (Int, Int) -> Int = sum
////
////print(variableFunc(1, 5))
//
//func diff(a: Int, b: Int) -> Int {
//    return a - b
//}
//
////variableFunc = diff
////print(variableFunc(7, 2))
//
//
//func printmathResult(mathFunc: (Int, Int) -> Int, a: Int, b: Int) {
//    print(mathFunc(a, b))
//}
//
//printmathResult(mathFunc: sum, a: 2, b: 3)
//printmathResult(mathFunc: diff, a: 2, b: 3)

//func increment(a: Int) -> Int {
//    return a + 1
//}
//
//func decrement(a: Int) -> Int {
//    return a - 1
//}
//
//func incrementOrDecrement(isIncrement: Bool) -> (Int) -> Int {
//    if isIncrement {
//        return increment
//    } else {
//        return decrement
//    }
//}
//
//let funcIncOrDecr: (Int) -> Int = incrementOrDecrement(isIncrement: false)
//
//print(funcIncOrDecr(6))


//func increment(a: Int, byValue: Int) -> Int {
//    return a + byValue
//}
//
//func decrement(a: Int, byValue: Int) -> Int {
//    return a - byValue
//}
//
//func incrementOrDecrement(isIncrement: Bool) -> (Int, Int) -> Int {
//    if isIncrement {
//        return increment
//    } else {
//        return decrement
//    }
//}
//
//let funcIncOrDecr: (Int, Int) -> Int = incrementOrDecrement(isIncrement: true)
//
//print(funcIncOrDecr(6, 5))



//func incrementOrDecrement(isIncrement: Bool) -> (Int) -> Int {
//
//    func increment(a: Int) -> Int {
//        return a + 1
//    }
//
//    func decrement(a: Int) -> Int {
//        return a - 1
//    }
//
//    if isIncrement {
//        return increment
//    } else {
//        return decrement
//    }
//}
//
//let funcIncOrDecr: (Int) -> Int = incrementOrDecrement(isIncrement: false)
//
//print(funcIncOrDecr(61))


//let arr = [1, 5, 555, -1, 34]
//
////arr.sorted(by: <#T##(Int, Int) throws -> Bool#>)
//
//func sortetHelper(a: Int, b: Int) -> Bool {
//    return a < b
//}
//
//let newArr = arr.sorted(by: sortetHelper)
//
//print(newArr)


//let arr = [1, 5, 555, -1, 34]
//
////arr.sorted(by: <#T##(Int, Int) throws -> Bool#>)
//
//
//let clouser: (Int, Int) -> Bool = { (a: Int, b: Int) -> Bool in
//    return a > b
//}
//let newArr = arr.sorted(by: clouser)
//
//print(newArr)



//let arr = [1, 5, 555, -1, 34]
//
//let newArr = arr.sorted(by: { (a: Int, b: Int) -> Bool in
//    return a > b
//})
//
//print(newArr)
//
//let arrStr = ["String", "Hello", "GITC"]
//
//let newArr = arrStr.sorted(by: { (a: String, b: String) -> Bool in
//    return a > b
//})
//print(newArr)

//let arr = [1, 5, 555, -1, 34]
//
//let newArr = arr.sorted(by: { $0 > $1 })
//print(newArr)

let arr = [1, 5, 555, -1, 34]

let newArr = arr.sorted(by: > )
print(newArr)



























