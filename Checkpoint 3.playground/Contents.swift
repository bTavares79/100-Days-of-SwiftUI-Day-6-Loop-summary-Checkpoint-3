import UIKit

for i in 1...100{
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) == false{
        print("Fizz")
    } else if i.isMultiple(of: 5) && i.isMultiple(of: 3) == false{
        print("Buzz")
    }else if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("Fizz Buzz")
    } else{
        print(i)
    }
}
