import UIKit

func disemvowel(_ s: String) -> String {
    let vowels: [Character] = ["a", "e", "i", "o", "u"]
    let returnString = String(s.lowercased().filter { !vowels.contains($0) })
    return returnString
}

print(disemvowel("This website is for losers LOL!"))
print(disemvowel("No offense but,\nYour writing is among the worst I've ever read"))
print(disemvowel("What are you, a communist?"))
