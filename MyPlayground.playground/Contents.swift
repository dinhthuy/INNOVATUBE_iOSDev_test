//NNOVATUBE/iOS developer - Testing Application
//Author: Vu Dinh Thuy

class Solution {
    
    //Find missing number
    class func solution(input: [Int]) -> Int {
        let n = Float(input.count)
        
        //Get sum of N integer numbers
        let sum = (n + 2) * ((n + 1) / 2)
        
        //Get sum of the input array
        var arraySum: Int = 0
        for i in input {
            arraySum += i
        }
        
        return Int(sum) - arraySum
    }
    
}

let arr = [2, 3, 1, 5]
let missingNumber = Solution.solution(input: arr)
print("The missing number is: \(missingNumber)")
