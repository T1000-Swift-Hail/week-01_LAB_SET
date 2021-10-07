
var AhmedVisited :Set = [ "Hail",  "Riyadh", "Dubai"]
var FarisVisited :Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]
var CitiesVisited = AhmedVisited.union(FarisVisited)
print("They Visited")
for allcities in CitiesVisited {
print(allcities)
}
var VisitedBoth = AhmedVisited.intersection(FarisVisited )
var bothVisited = "They Visited Togither "
for VisitiesTogither in VisitedBoth {
  bothVisited +=  "\(VisitiesTogither) , "
}
print(bothVisited)
var FarisVistiesOnly = FarisVisited.subtracting(AhmedVisited)
print("Faris Visties only")
for OnlyFarisVisted in FarisVistiesOnly {
  print(OnlyFarisVisted)
}
