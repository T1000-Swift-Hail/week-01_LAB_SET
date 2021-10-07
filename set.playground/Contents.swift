import UIKit

var AhmadVisited: Set = ["Hail", "Riyadh", "Dubai"]
var FarisVisited: Set = ["Riyadh", "Jizan", "AbuDhabi", "Hail"]

var AllVisited = AhmadVisited.union(FarisVisited)
var BoothVisited = AhmadVisited.intersection(FarisVisited)
var Recommend = AhmadVisited.subtracting(FarisVisited)
for cities in AllVisited {
    print(cities)
}

for theyVisited in BoothVisited {
    print(theyVisited)
}

for FarisVisit in Recommend {
    print(FarisVisit)
}
    

