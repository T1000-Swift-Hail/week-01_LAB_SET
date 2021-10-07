import UIKit

var greeting = "Hello, playground"



var AhmedCitiesVisited : Set = ["Hail", "Riyadh", "Dubai"]
var FarisCitiesVisited : Set = ["Riyadh", "Jizan", "AbuDhabi", "Hail"]



var AhmedCities = AhmedCitiesVisited.union(FarisCitiesVisited)

var FarisCities = AhmedCitiesVisited.intersection(FarisCitiesVisited)

var AhmedNotVisited = FarisCitiesVisited.subtracting(AhmedCitiesVisited)
 


print("union :")
for AhmedV in AhmedCities{
 print(AhmedV)
}

print("intersection :")
for FarisV in FarisCities{
print(FarisV)
}

print("subtracting:")
for NotVisited in AhmedNotVisited{
    print(NotVisited)
}



    
