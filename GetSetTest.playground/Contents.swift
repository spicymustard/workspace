import UIKit

var greeting = "Hello, playground"

//struct WeeklySalary {
//    var hourlyWage: Double
//    var workingHours: Double
//    
//    var wage: Double {
//        get {
//            return hourlyWage*workingHours
//        }
//        set {
//            workingHours = newValue / hourlyWage
//        }
//    }
//    
//}
//
//var myWeeklySalary = WeeklySalary(hourlyWage: 10000, workingHours: 4)
//print(myWeeklySalary)
//print(myWeeklySalary.wage)
//myWeeklySalary.wage = 50000
//print(myWeeklySalary.wage)
//print(myWeeklySalary.workingHours)
//print(myWeeklySalary)
//
//struct Student {
//    static var storedTypeProperty = "Some Value."
//    static var computedTypeProperty: Int {
//        return 1
//    }
//}
//
//Student.storedTypeProperty
//Student.computedTypeProperty
//print("\(Student.storedTypeProperty)")
//print("\(Student.computedTypeProperty)")

struct People {
    var name: String = "" {
        willSet {
            print("\(name)에서 -> \(newValue)으로 변경될 것입니다.")
        }
        didSet {
            print("\(oldValue)에서 -> \(name)으로 변경되었습니다.")
        }
    }
}

var people = People(name: "키둑")
people.name = "아티"
