import UIKit

var greeting = "Hello, playground"


var isChecked = true

if isChecked {
    print("체크되어 있습니다.")
} else{
    print("체크되어 있지 않습니다.")
}

var time = 10
if time == 9 {
    print("아침식사 시간입니다.")
} else if time == 12 {
    print("점심시간 입니다.")
} else {
    print("자유시간입니다.")
}

let color = UIColor(white: 0, alpha: 1)

switch color {
case UIColor(white: 0, alpha: 0):
    print("흰색입니다")
case UIColor(white: 0, alpha: 1):
    print("몰라")
default:
    print("아우씨")
}

func getName(name: String?) -> String{
    guard let uName = name else {
        return "이름 값이 존재하지 않습니다."
    }
    return uName
}


getName(name: "아틀라스")
getName(name: nil)
