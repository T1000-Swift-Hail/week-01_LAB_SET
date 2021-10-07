import UIKit

var ahmed : Set = ["Hail", "Riyadh", "Dubai"]
var faris : Set = ["Riyadh", "Jizan", "Abu Dhabi", "Hail"]


var ahmedVisited = ahmed.union(faris)
var farisVisited = ahmed.intersection(faris)
var farisNotVisited = faris.subtracting(ahmed)

print("Union:  ")
for visited in ahmedVisited{
    print("\(visited)")
          
          }

print("intersection: ")

for visited1 in farisVisited{
    print( "\(visited1)")
          
          }
print("subtraction: ")

for unVisited in farisNotVisited{
    
    print("The cities Faris not visited: \(unVisited)")
}
