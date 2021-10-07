import UIKit

var Ahmedvisited:Set <String> = ["Hail","Riyadh","Dubai"]
var Farisvisted: Set <String> = ["Riyadh","Jizan","Abu Dhabi","Hail"]

var allvisited = Ahmedvisited.union(Farisvisted)


//print(Ahmedvisited.union(Farisvisted))


 var allCities = Ahmedvisited.union(Farisvisted)
  
  for city in allCities{
    print("all visited \(city)")
     
 }


var allboth = Ahmedvisited.intersection(Farisvisted)
for city in allboth {
    print("both visited \(city)")
}

var onlyfaris = Farisvisted.subtracting(Ahmedvisited)

for city in onlyfaris {
    print("only faris visited \(city)")
}
