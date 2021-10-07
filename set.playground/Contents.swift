
var Ahmedvisited: Set = ["Hail" , "Riyadh" , "Dubai"]
var Frisvisited: Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]
var allvisit = Frisvisited.union(Ahmedvisited)
for citiesvisited in allvisit  {
   
    print("all cities visited  \(citiesvisited)")
}

var cities = Ahmedvisited.intersection(Frisvisited)
for nextcitiesvisited in cities  {

    print (" cites ahmed and faris visit \(nextcitiesvisited)")
}
var notvisit = Frisvisited.subtracting(Ahmedvisited)
for anothercities in notvisit {
    
    print (" cites faris visit but ahmed did not \(anothercities)")
}
