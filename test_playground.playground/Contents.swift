//: Playground - noun: a place where people can play

import UIKit

class test {
    
    var str: String = "Hello, playground"
    let first_number: Double
    let sec_number:Double
    let third_number:Double
    var total: Double
    var array: [String]
    
    init(first:Double,sec:Double,th:Double)
    {
        self.first_number = first
        self.sec_number = sec
        self.third_number = th
        self.array = ["hello","world","!"]
        total = self.first_number + self.sec_number + self.third_number
    }
    
    func calculate(persentage: Double)->Double
    {
        return total * total * persentage
    }
    
    func printresult()
    {
        print("%20: \(calculate(0.2))")
        var dictionary = [Int:String]()
        var j = 0
        for i in array
        {
            
            dictionary[j] = i
            print("the \(j) is \(i)")
            print("\(dictionary[j]!)")
                j++
            
        }
        
    }
}

var result = test(first: 1.11, sec: 2.22, th: 3.33)
result.printresult()






