var isMultiplie_3 : Bool
var isMultiplie_5 : Bool
var isBoth : Bool


for i in 1...100 {
   isMultiplie_3 = i.isMultiple(of:3) 
   isMultiplie_5 = i.isMultiple(of:5)
   isBoth = isMultiplie_3 && isMultiplie_5
 
   isBoth ?
   print("FizzBuzz") : isMultiplie_3 ?
   print("Fizz") : isMultiplie_5 ?
   print("Buzz") : print(i)  
}
