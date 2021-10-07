import UIKit

var Ahmadvisite : Set<String> = ["Hail", "Riyadh" ,"Dubai"]
var Farisvisite  : Set<String> = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]

var newvisite = Ahmadvisite.union(Farisvisite)
var newvisite1 = Ahmadvisite.intersection(Farisvisite)
var newvisite2 = Ahmadvisite.subtracting(Farisvisite)


for x in newvisite {
    
    print (x)
    
}
        for y in newvisite1 {
            print (y) }

for z in newvisite2 {
    print (z)
}
