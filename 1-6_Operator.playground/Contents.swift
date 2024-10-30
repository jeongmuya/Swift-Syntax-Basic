import UIKit

//  1. 대입연산자

let age = 20
var name = "jeongmu"
var address = "Seoul"

print(age, name, address)

// 2. 산술 연술자
var result = 10 + 20
print(result)

result += 3 // result에 3을 더한 후 값을 할당합니다.
print(result)

let value = 5
result += value // result에 value 값 더한 후 할당합니다.
print(result)

var result2 = 30 / 7
print(result)

var result3 = 10 * 3
print(result)

result3 *= 2
print(result3)

var result4 = 10 % 3
print(result4)

// 3. 비교 연산자
1 == 2
1 == 1

1 != 2
1 != 1

1 > 2
2 > 1

1 < 2
2 < 1

1 >= 2
2 >= 1

1 <= 2
2 <= 1

// 4. 논리 연산자
var allowedEntry = false

print(allowedEntry)

print(!allowedEntry)

allowedEntry = !allowedEntry

print(allowedEntry)

// 5. AND 연산자

true && true
true && false
false && false

let isHavingPan = false
let isHavingPineApple = true
let pineAppleApplePan = isHavingPan && isHavingPineApple

print(pineAppleApplePan)

// 6. OR 연산자
true || true
true || false
false || false

let isGreenPan = false
let isYellowPan = true
let isHavingPan2 = isGreenPan || isYellowPan

print(isHavingPan2)


// 7. 범위 연산자

// 닫힌 범위 연산자
(0...3) // 0,1,2,3 의 범위로 0이상 3이하의 범위를 포함합니다.
(10...12) // 10,11,12 의 범위로 10이상 12이하의 범위를 포함합니다.

// 반-열림 범위 연산자
(0..<3) // 0,1,2 의 범위
(10..<15) // 10, 11, 12, 13, 14 의 범위를 포함합니다.

// 단-방향 범위
(10...) // 10,11,12,13 ....
(...10)

// 삼항 연산자
let age2 = 20
let isAdult = age2 > 18 ? "adult" : "child"
// 위에 코드를 번역해보면
// age 상수에 20값을 할당합니다
// isAdult  상수에 age가 20이면 "adult" 를 할당하고 아니면 "child"를
//할당합니다.


// 실습하기

//var sum = 10 + 5
//var product = 3 * 4
//sum += product

var sum = 10
sum = sum + 15
print(sum)

sum -= 33
print(sum)

var minus = 10 - 2
print(minus)

minus -= 4
print(minus)

var multiple = 30 * 30
print(multiple)

multiple *= 2
print(multiple)

multiple += 100
print(multiple)

multiple /= 100
print(multiple)

var test = multiple % 10
print(test)

// 2. 비교연산자 실습

var a = 10
var b = 20

print(a > 20)
print(a > b)
print(b > a)
print(b >= a)
b = 10
a > b
a >= b
b < a
a <= b


// 3. 논리 연산자테스트 해보기. NOT,AND,OR
var isKorean = true
!isKorean

var isKorean2 = !isKorean // false
print(isKorean2)

print(isKorean && isKorean2)
isKorean2 = true
print(isKorean && isKorean2)

// OR
isKorean2 = false

print(isKorean || isKorean2)

isKorean = false

print(isKorean || isKorean2)

// 4. 범위 연산자
for number in 0...5 {
    print(number)
}

for number in 1..<3 {
    print(number)
}

//let a = 10
//let b = 20
//print(a > b)
//print(a <= b)
//
//let hasLicense = true
//let is0ver18 = false
//print(hasLicense && is0ver18)
//print(hasLicense || is0ver18)
//
//for number in 1...5 {
//    print(number)
//}
//
//for number in 1..<5 {
//    print(number)
//}

