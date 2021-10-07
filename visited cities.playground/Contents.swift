import UIKit

var Ahmedvisited :Set<String> = ["hail","Riyadh","Dubai"]
var Farisvisited:Set=["Riyadh", "jizan", "AbuDhabi","hail"]

var allvisited = Ahmedvisited.union(Farisvisited)

print("\n")

for allvisited in Ahmedvisited.union(Farisvisited) {
    print(allvisited)
}

print("\n")

for allvisited2 in Ahmedvisited.intersection(Farisvisited){
 print(allvisited2)
}

print("\n")

for allvisited3 in Farisvisited .subtracting(Ahmedvisited) {
     print(allvisited3)
    }

