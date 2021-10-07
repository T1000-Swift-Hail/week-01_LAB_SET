import UIKit

var Ahmed: Set = [ "Hail", "Riyadh", "Dubai" ]
var Faris: Set = [ "Riyadh", "Jizan", "Abu Dhabi", "Hail" ]

var FriendUnion = Ahmed.union(Faris)
var FriendIntersection = Ahmed.intersection(Faris)
var FriendSubtracting = Faris.subtracting(Ahmed)

for FriendUnions in FriendUnion {
    print("All the cities they visited : \(FriendUnions) ")
}

for FriendIntersections in FriendIntersection {
    print("The cities they visited both : \(FriendIntersections) ")
}

for FriendSubtractings in FriendSubtracting {
    print("The cities Faris visited, but Ahmed did not visit :  \(FriendSubtractings) ")
}



