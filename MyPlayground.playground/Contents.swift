import UIKit

var Ahmedvisit : Set =  ["Hail", "Riyadh", "Dubai"]

var Farisvisit : Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]


var vi1 = Ahmedvisit.union(Farisvisit)
print ("all sities they visited")
for visited in vi1 {
print (visited) }


var vis2 = Ahmedvisit.intersection(Farisvisit)
for  visit2 in vis2 {
    print("A and F visited \(visit2)")
}
          
var vis3  = Farisvisit.subtracting(Ahmedvisit)
for visit3 in vis3 {
    print("ahmad did not visit \(visit3)")
}


    


