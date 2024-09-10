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
    var wordy: [String: String] = [:]
    
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
        wordy["CLC"] = "Crystal Lake Central High School"
        wordy["CG"] = "Cary Grove High School"
        wordy["PR"] = "Prairie Ridge High School"
        
        // #10
        print(wordy["CLC"]!)
        
        // #11
        wordy["CLS"] = "Crystal Lake South High School"
        
        // #12
        for(key, value) in wordy {
            print("\(key)  \(value)")
        }
        
        // #13
        for(key, _) in wordy {
            print("\(key)")
        }
        
        // #14
        for(_, value) in wordy {
            print("\(value)")
        }
        
        // #15
        var schoolKeys = wordy.keys.sorted()
        for i in 0..<schoolKeys.count{
            var currentKey = schoolKeys[i]
            print(currentKey)
            //print(currentKey + ": " + (wordy[i])
        }
        
        
                
        
        
        
        
        
        
    }


}

