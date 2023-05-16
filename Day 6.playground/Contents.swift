import UIKit


// ===================================================== For Loops =============================================
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Switch workls great on \(os)")
}


// This uses a range of numbers with the 1...12 decalaration
for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}


// Nested for loop example
for i in 1...12 {
    print("This is the \(i) times table")
    for j in 1...12{
        print("   \(j) x \(i) is \(j * i)")
    }
    
    print()
}


// Count upto but not the last number use the <
for i in 1..<5{
    print("The value is \(i)")
}

var lyric = "Haters gonna"

for _ in 1...5 {
    lyric += " hate"
}

print(lyric)



// ===================================================== Use the for while to repeat work ================================
var countdown = 10

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("blast off!")

// Random number generator like Python
let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)

var roll = 0
while roll != 20{
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

print("critical hit")


// ======================================================== How to skip loop items with break and continue =====================
let fileNames = ["me.jpg", "work.txt", "sophie.jpg"]


// Continue simply passes over that item in the array or code and continues with the loop. In the example code below, when the .tct file is read,
// the loop skips over the print statement
for filename in fileNames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    print("Found picture \(filename)")
}

let number1 = 4
let number2 = 14
var multiple = [Int]()


// Break example. Once the array has 10 items in the array it stops the entire loop and then prints the multples of the array
for i in 1...100_000{
    if i.isMultiple(of: number1) && i.isMultiple(of: number2){
        multiple.append(i)
    }
    
    if multiple.count == 10 {
        break
    }
}

print(multiple)
