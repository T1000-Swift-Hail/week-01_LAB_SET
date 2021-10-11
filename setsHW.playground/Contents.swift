import UIKit

var greeting = "Hello, playground"
var Ahmed:Set = ["Hail", "Riyadh", "Dubai"]
var Faris: Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]
var Allcaity:Set = Faris.union(Ahmed)
for caity in Allcaity {
    print(caity)
}
var caites:Set = Ahmed.intersection(Faris)
for visit in caites {
    print("Ahmed and Faris are the visitors of our cities \(visit)")
}
var FarisVisited:Set = Faris.subtracting(Ahmed)
for visit in FarisVisited {
    print("both of them Ahmed and Faris \(visit)")
}

