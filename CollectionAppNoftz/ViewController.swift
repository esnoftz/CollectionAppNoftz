//
//  ViewController.swift
//  CollectionAppNoftz
//
//  Created by EVANGELINE NOFTZ on 9/9/24.
//

import UIKit

class ViewController: UIViewController {
    // #1
    var numbers: [Int] = []
    
    // #8
    var schools: [String: String] = [:]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // #2
        numbers.append(5)
        numbers.append(2)
        
        
        // #3
        print(numbers[0])
        print(numbers[1])
        
        // #4
        numbers.insert(3, at: 1)
        
        // #5
        for i in 0..<numbers.count{
            print(numbers[i])
        }
        
        // #6
        numbers.sort()
        for i in 0..<numbers.count{
            print(numbers[i])
        }
        
        // #7
        for i in 0..<numbers.count{
            numbers[i] += 10
        }
        
        for i in 0..<numbers.count{
            print(numbers[i])
        }
        
        // #9
        schools["CLC"] = "Crystal Lake Central High School"
        schools["CG"] = "Cary Grove High School"
        schools["PR"] = "Prairie Ridge High School"
        
        // #10
        print(schools["CLC"]!)
        
        // #11
        schools["CLS"] = "Crystal Lake South High School"
        
        // #12
        for(key, value) in schools {
            print("\(key)  \(value)")
        }
        
        // #13
        for(key, _) in schools {
            print("\(key)")
        }
        
        // #14
        for(_, value) in schools {
            print("\(value)")
        }
        
        // #15
        var schoolKeys = schools.keys.sorted()
        for i in 0..<schoolKeys.count{
            var currentKey = schoolKeys[i]
            print("\(currentKey)  \(schools[currentKey]!)")
        }
        
        // #16
        var randomInt = Int.random(in: 5...7)
        
        // #17
        switch randomInt{
            case 5:
                print("You got 5!")
            case 6:
                print("You got 6!")
            case 7:
                print("You got 7!")
            default:
                print("Error!")
        }
        
        // #18
        var person: (name: String , age: Int, gpa: Double)
        
        // #19
        person.name = "Greg"
        person.age = 17
        person.gpa = 2.9
        
        // #20
        print("Name: \(person.name)\t Age: \(person.age)\t GPA: \(person.gpa)")
        
        
        
        
        
        
    }


}

