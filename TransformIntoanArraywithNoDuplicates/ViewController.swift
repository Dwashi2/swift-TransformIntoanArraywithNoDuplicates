//
//  ViewController.swift
//  TransformIntoanArraywithNoDuplicates
//
//  Created by Daniel Washington Ignacio on 27/05/21.
//


/*
 A set is a collection of unique items. A set can be formed from an array from removing all duplicate items.

 [1, 3, 3, 5, 5, 5]
 // original array

 [1, 3, 5]
 // original array transformed into a set
 Create a function that sorts an array and removes all duplicate items from it.

 Examples

 setify([1, 3, 3, 5, 5]) ➞ [1, 3, 5]

 setify([4, 4, 4, 4]) ➞ [4]

 setify([5, 7, 8, 9, 10, 15]) ➞ [5, 7, 8, 9, 10, 15]

 setify([3, 3, 3, 2, 1]) ➞ [1, 2, 3]
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(setify([1, 3, 3, 5, 5]))
        print(setify([4, 4, 4, 4]))
        print(setify([5, 7, 8, 9, 10, 15]))
        print(setify([3, 3, 3, 2, 1]))
    }

    func setify(_ arr: [Int]) -> [Int] {
        var resultArr: [Int] = []
        for n in arr{
            if !resultArr.contains(n){
                resultArr.append(n)
            }
        }
        return resultArr.sorted()
    }
    
}

