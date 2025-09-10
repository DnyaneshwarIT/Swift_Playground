import UIKit

// Variable's Declaration in Swift

// Mutable Variable - value can be changeble.
print("Mutable Variable Declaration")
var firstName: String = "Dnyaneshwar"
var lastName: String = "Patil"
var age: Int = 25
print(firstName + " " + lastName)
print("Age", age)

// Need to change variables
print("Need to change variable data")
 firstName = "Ajay"
age += 2
print(firstName + " " + lastName)
print("Age", age)

print("")

print("Imutable Variable")

let email: String = "dnyaneshwar@gmail.com"
print(email)
//email = "ajay@gmail.com" can't change imutable value.





let integerData : Int = 10
let stringData : String = "Hello Apple"
var booleanData : Bool = true
var DecimalData : Double = 10.45

print("Variable Data: ",integerData, stringData, booleanData, DecimalData)


// ------------Type Inference --------------------
// Swift compiler is auto detect the value

var intData = 20
var strData = "Swift"
let boolData = false
let decData : Double = 20.45

print("Type Inferred Variable Data: ",intData, strData, boolData, decData)
