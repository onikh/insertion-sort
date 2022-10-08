import Foundation








// Add your code below:

var array = [String]()
var pass = 0
var totalSwaps = 0
var swaps = 0
var arrayList = ""

var line : String?
repeat {
    line = readLine()
    if line != nil {
        array.append(line!.lowercased())
    }
} while line != nil


for index in 1..<array.count {

    

    
    
    print("Pass:", "\(pass),", "Swaps:", "\(swaps)/\(totalSwaps),", "Array:", array.description, terminator:"")

    swaps = 0
    pass += 1

    print("")
    
    var counter = index

    while array[counter] < array[counter-1] && counter > 0 {
    array.swapAt(counter, counter-1)
    swaps += 1
    totalSwaps += 1
        if counter > 1{
            counter -= 1
        }
    }    
}



    print("Pass:", "\(pass),", "Swaps:", "\(swaps)/\(totalSwaps),", "Array:", array.description, terminator:"")



                       
    




    
  
  
  
  
  
  
        

    





