import UIKit

var Ahmadvisite : Set<String> = ["Hail", "Riyadh" ,"Dubai"]
var Farisvisite  : Set<String> = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]

var newvisite = Ahmadvisite.union(Farisvisite)
var newvisite1 = Ahmadvisite.intersection(Farisvisite)
var newvisite2 = Farisvisite.subtracting(Ahmadvisite)

print ( "all visited ")
for x in newvisite {
    
    print (x)
}


        for y in newvisite1 {
            print ("faris and ahmad visit \(y)") }

for z in newvisite2 {
    print ("ahmed did not visit \(z) ")
}
