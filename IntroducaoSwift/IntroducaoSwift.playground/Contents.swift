import UIKit

// Begin Sample Velues
var myVariable = 42
myVariable = 50
let myConstant = 42

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
let explicitFloat: Float = 4

let label = "This width is "
let width = 94
let widthLabel = label + String(width)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit"

let qutation = """
I said "Ï have \(apples) apples."
And then I said "I have \(apples + oranges) piece of fruit"
"""

var shoppingList = ["catfish", "water", "tulips"]
shoppingList[1] = "bottle of water"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic"
]
occupations["Jayne"] = "Public Relations"

let emptyArray: [String] = []
let emptyDicionary: [String: Float] = [:]
// End Simple Values

// Begin Control Flow
let individualScore = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScore {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

var optinalString: String? = "Hello"
print(optinalString == nil)

var optinalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optinalName {
    greeting = "Hello, \(name)"
}

let nickname: String? = nil
let fullName: String = "John Apllessed"
let informalGreeting = "Hi \(nickname ?? fullName)"

let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisins and make ants on a long.")
case "cucumber", "watercress":
    print("That wold make a good tea sandwich.")
case let x where x.hasSuffix("pepeer"):
    print("Is a spicy \(x)?")
default:
    print("Everyting tastes good in soup.")
}

let interestingNumbers = [
    "Prime": [2, 3, 5, 11, 13],
    "Fibtonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25]
]
var largest = 0
var key = ""
for (_key, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
            key = _key
        }
    }
}
print(largest)
print(key)

var n = 2
while n < 100 {
    n *= 2
}
print(n)

var m = 2
repeat {
    m *= 2
} while m < 100
print(m)

var total = 0
for i in 0..<4 {
    total += i
}
print(total)

var newTotal = 0
for i in 0...4 {
    newTotal += i
}
print(newTotal)
