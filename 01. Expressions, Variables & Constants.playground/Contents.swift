import UIKit

// PART 1. CODE COMMENTS

// ПЕРВЫЙ СПОСОБ. Однострочный комментарий (single-line comment)

// Комментарий в одну строку
// This is a comment. It is not executed. (Это комментарий. Он не выполняется.)

// Несколько однострочных комментариев сложенных в абзац
// This is also a comment. (Это тоже комментарий)
// Over multiple lines. (На несколько строк)

// ВТОРОЙ СПОСОБ. Многострочный комментарий (multi-line comment)

/* This is also a comment.
   Over many..
   many...
   many lines. */

// Пример многострочного комментария с вложенным комментарием.
/*
 This is a comment.
 
     /* And inside it
      is
      another comment.
      */
 
 Back to the first
 */

/* Вложенные многострочные комментарии позволяют быстро и легко комментировать большие блоки кода, даже если код уже содержит многострочные комментарии. */

// PART 2. Printing out (Функция print)

print("Hello, Swift !")
/* public func print(_ items: Any..., separator: String = " ", terminator: String = "\n") */

// PART 3. Simple operations (Простые операции)

2 + 6 // 8
10 - 2 // 8
2 * 4 // 8
24 / 3 // 8
2+6 // 8
// 2 +6
// error: consecutive statements on a line must be separated by ';' (Последовательные операторы в строке должны быть разделены)

// PART 4. Decimal numbers (Десятичные числа)

27 / 7 // 3
22.0 / 7.0 // 3.142857142857143

// PART 5. The remainder operation (Оператор остатка)

28 % 10 // 8
(28.0).truncatingRemainder(dividingBy: 10.0) // 8
// Это вычисляет 28, деленное на 10, а затем обрезает результат, отбрасывая любые лишние десятичные дроби и возвращает оставшуюся часть. Результат такой же, как и % при отсутствии десятичных знаков.
9 % 4 // 1
9 == (4 * 2) + 1 // true
-9 % 4 // -1
// 9 = (4 * 2) + -1

// PART 6. Shift operations (Операторы сдвига)

1 << 3 // 8
32 >> 2 // 8

// Одна из причин использования сдвигов состоит в том, чтобы упростить умножение или деление на степень двойки. Обратите внимание, что сдвиг влево на `единицу` аналогичен умножению на `два`, сдвиг влево на `два` - это то же самое, что умножение на `четыре` и так далее.

// Точно так же сдвиг вправо на `единицу` - это то же самое, что деление на `два`, сдвиг вправо на `два` - то же самое, что и деление на `четыре`, и так далее.

// PART 7. Order of operations (Порядок действий)

((8000 / (5 * 10)) - 32) >> (29 % 5) // 8
350 / 5 + 2 // 72
350 / (5 + 2) // 50

// PART 8. Math functions (Математические функции)

sin(45 * Double.pi / 180)
// 0.7071067811865475
cos(135 * Double.pi / 180)
// -0.7071067811865475
(2.0).squareRoot() // вычислить квадратный корень
// 1.414213562373095

max(5, 10) // 10
min(-5, -10) // -10
// вычисляют максимум и минимум двух чисел соответственно

max((2.0).squareRoot(), Double.pi / 2)
// 1.570796326794897

// PART 9. Naming data (Именование данных)

// Константы (Constants)

let number: Int = 10
let pi: Double = 3.14159

/*
**Double** - представляет собой 64-битное число с плавающей точкой. Используйте его когда число с плавающей точкой должно быть очень большим или чрезвычайно точным
**Float** - представляет собой 32-битное число с плавающей точкой. Используйте его, когда значение не нуждается в 64-битной точности.
*/

// Переменные (Variables)

var variableNumber: Int = 42 // 42

variableNumber = 0 // 0
variableNumber = 1_000_000 // 1000000
// В Swift вы можете дополнительно использовать подчеркивание, чтобы сделать большие числа более удобочитаемыми.

// Использование значимых имен (Using meaningful names)

var 🐶💩: Int = -1 // -1

// PART 10. Increment and decrement (Увеличение и уменьшение)

//var counter: Int = 0
//counter += 1
//// counter = 1
//counter -= 1
//// counter = 0

var counter: Int = 0 // 0
counter = counter + 1 // 1
counter = counter - 1 // 0

counter = 10
counter *= 3 // same as counter = counter * 3
// counter = 30
counter /= 2 // same as counter = counter / 2
// counter = 15


// МИНИ-УПРАЖНЕНИЯ (Mini-exercises)
/*
// Exercise 1
let myAge: Int = 39 // 39

// Exercise 2
var averageAge: Double = 39 // 39
averageAge = (averageAge + 30) / 2 // 34.5

// Exercise 3
let testNumber: Int = 24 // 24
let evenOdd: Int = testNumber % 2 // 0
// «evenOdd» равно 0, когда «testNumber» четное. «evenOdd» равно 1, когда «testNumber» нечетное.

// Exercise 4
var answer = 0 // 0
answer += 1 // 1
answer += 10 // 11
answer *= 10 // 110
answer >>= 3 // 13

print(answer)

*/
// Challenges

// Задача 1: Переменные (Variables)
/*  Объявите константу Int,  называемую myAge,  и установите ее равной вашему возрасту. Также объявите Int переменную с именем dogs и установите ее равной количеству ваших собак. Затем представьте, что вы купили нового щенка и увеличили значение dogs переменной на единицу.*/

let myAge: Int = 39
var dogs: Int = 5
dogs += 1


