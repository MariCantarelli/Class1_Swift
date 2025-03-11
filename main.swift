import Foundation
//Find out if it is odd or even 

print("Enter a number : \n")

if var input = readLine(), var num  = Int(input){
    if (num % 2 == 0){
        print("It's even.\n")
    } else {
        print("It's odd\n")
    }
} else {
    print("Not a number")
}
