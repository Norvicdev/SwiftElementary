import UIKit

// Part 1. Boolean operators (Логические операторы)

//let yes: Bool = true
//let no: Bool = false
// вы можете не указывать аннотацию типа
let yes = true
let no = false

// let doesOneEqualTwo = (1 == 2) // false
let doesOneEqualTwo = (1 != 2) // true
// другой способ проверки
let alsoTrue = !(1 == 2) // true

// Операторы сравнения часто используются в условных выражениях, включая инструкцию if

let name = "world"
if name == "world" {
    print("Hello, world")
} else {
    print("Мне жаль, \(name), но я тебя не узнаю ")
}
// напечатает "Hello, world", так как name очевидно равно "world"

let isOneGreaterThanTwo = (1 > 2) // false
let isOneLessThanTwo = (1 < 2) // true

//Каждый оператор сравнения возвращает значение типа Bool, указывающее, является ли выражение истинным:

1 == 1 // true
2 != 1 // true
2 > 2 // false
1 < 2 // true
1 >= 1 // true
2 <= 1 // false

// Part 2. Boolean logic (Булева логика)
// И (AND) &&
let and = true && true // true
//В этом случае and будет true. Если бы любое из значений справа было false, то and было бы false.
// ИЛИ (OR) ||
let or = true || false // true

let andTrue = 1 < 2 && 4 > 3 // true
let andFalse = 1 < 2 && 3 > 4 // false
let orTrue = 1 < 2 || 3 > 4 // true
let orFalse = 1 == 2 || 3 == 4 // false

let andOr = (1 < 2 && 3 > 4) || 1 < 4 // true
//1. (1 < 2 && 3 > 4) || 1 < 4
//2. (true && false) || true
//3. false || true
//4. true


