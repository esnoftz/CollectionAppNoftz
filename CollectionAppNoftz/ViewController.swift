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
        
        for i in 0..<numbers.count{
            numbers[i] += 10
        }
        
        for i in 0..<numbers.count{
            print(numbers[i])
        }
        
        
        wordy["CLC"] = "Crystal Lake Central High School"
        wordy["CG"] = "Cary Grove High School"
        wordy["PR"] = "Prairie Ridge High School"
        
        print(wordy["CLC"]!)
        
        for(key, value) in wordy {
            print("\(key)  \(value)")
        }
        
        for(key, _) in wordy {
            print("\(key)")
        }
        
        for(_, value) in wordy {
            print("\(value)")
        }
        
        
        
        
        
        
        
        
        
    }


}

