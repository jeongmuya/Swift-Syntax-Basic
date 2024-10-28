import UIKit

//  기본 데이터 타입 실습하기.

// 1. : 컨밴션을 적용해주세요.

// 2. : 변수와 상수를 사용하여 기본 데이터 타입을 사용해보기.

let name: String = "JeongMu"
var age: Int = 34
var myHeight: Float = 177.3
var myWeight: Double = 75.5
var isMarried: Bool = false

//print(name, age, myHeight, myWeight, isMarried)


// 3. 튜플을 선언하고 인덱스 값을 사용하여 출력해보세요.

//let myInfo: (String, Int, Float, Double, Bool) = ("JeongMu", 34, 177.3, 75.5, false)
//print(myInfo.0, myInfo.1, myInfo.2, myInfo.3, myInfo.4)

let myInfo: (name: String, age: Int, height: Float, weight: Double, isMarried: Bool) = (name, age, myHeight, myWeight, isMarried)
print(myInfo.name, myInfo.age, myInfo.height, myInfo.weight, myInfo.isMarried)


