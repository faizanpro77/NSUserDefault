import UIKit

let  defaults = UserDefaults.standard

let dictionaryKey = "myDictionary"

defaults.set(0.24, forKey: "volume")
defaults.set(true, forKey: "MUsicOn")
defaults.set("Angela", forKey: "PlayName")
defaults.set(Date(), forKey: "AppLastOpenByUser")
let array = [1,2,3]
defaults.set(array, forKey: "myArray")
let dictionary = ["name": "faizan"]
defaults.set(dictionary, forKey: dictionaryKey)





let volume = defaults.float(forKey: "volume")
let appLastOpen = defaults.object(forKey: "AppLastOpenByUser")
let myArray = defaults.array(forKey: "myArray") as! [Int]
let myDictionary = defaults.dictionary(forKey: dictionaryKey)
