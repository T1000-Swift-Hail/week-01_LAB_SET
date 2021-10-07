import UIKit

var AhmadVisited: Set = ["Hail", "Riyadh", "Dubai"]
var FarisVisited: Set = ["Riyadh", "Jizan", "AbuDhabi", "Hail"]

var AllVisited = AhmadVisited.union(FarisVisited)
var BoothVisited = AhmadVisited.intersection(FarisVisited)
var Recommend = FarisVisited.subtracting(AhmadVisited)

print("All cities:")
for cities in AllVisited {
    print(cities)
}
print()
print("Cities they visited:")
for theyVisited in BoothVisited {
    print(theyVisited)
}
print()
print("Cities Faris visited:")
for FarisVisit in Recommend {
    print(FarisVisit)
}
    

