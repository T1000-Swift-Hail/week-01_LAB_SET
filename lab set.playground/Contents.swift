import UIKit

var greeting = "Hello, playground"


var ahmedvisited : Set<String>=["hail" , "riyadh" , "dubai"]
var farisvisited : Set=["riyadh" , "jizan" , "abo Dhabi" , "hail"]

var ahmedvisited1 = ahmedvisited.union(farisvisited)

print("all cities visited by ahmed ")


for allvistedcity in ahmedvisited1 {
    
    print (allvistedcity)
}
var ahmedvisited2 = ahmedvisited.intersection(farisvisited)
print("the cities they visited both")
for allvistedcity1 in  ahmedvisited2 {
    print(allvistedcity1)
}
var ahmedvisited3 = farisvisited.subtracting(ahmedvisited)
print("cities faris visited, but ahmed not visit")
for ahmedvisited3 in ahmedvisited3 {
        print(ahmedvisited3)
}
