import UIKit

var Ahmedvisitedcities : Set = ["Hail", "Riyadh", "Dubai"]
var Farisvisitedcities : Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]


var Ahmedandfairisallvisitedcity = Ahmedvisitedcities.union (Farisvisitedcities)
print("all the cities ahmed and faris visited")
for allvicitedcity in Ahmedandfairisallvisitedcity {
    
    print(allvicitedcity)
}


var Ahmedandfairisbothvisitedcity = Ahmedvisitedcities.intersection (Farisvisitedcities)
    print("the cities they visited both")
for bothvisitedcity in  Ahmedandfairisbothvisitedcity {
    
    
    print(bothvisitedcity)
}


var justfarisvisitedcity = Farisvisitedcities.subtracting (Ahmedvisitedcities)
print("cities Faris visited, but Ahmed did not visit")
for farisvisitedcity in  justfarisvisitedcity {
    
    print(farisvisitedcity)
    
}



