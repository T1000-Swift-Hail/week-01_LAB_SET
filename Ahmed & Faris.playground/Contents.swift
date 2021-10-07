import UIKit

var Ahmed : Set = ["Hail ", "Riyadh " , "Dhabi "]
var Faris : Set = ["Riyadh ", "Jizan ", "Abu dhabi ", "Hail "]


var varOne = ""
for allCities in Ahmed.union(Faris) {
varOne += "\(allCities), "
}
print("All Ahmed & Faris visited \(varOne)")



var varTwo = ""
for sameCities in Ahmed.intersection(Faris) {
varTwo += "\(sameCities), "
}
print("Cities Ahmed & Faris Visited \(varTwo)")



var varThree = ""
for ahmedDontVisited in Faris.subtracting(Ahmed) {
varThree += "\(ahmedDontVisited)"
}
 print("Cities Faris Visited \(varThree)")
    
    
