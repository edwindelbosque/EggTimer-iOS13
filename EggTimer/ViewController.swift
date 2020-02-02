import UIKit

class ViewController: UIViewController {
    
    let eggTimes : [String: Int] = [
        "Soft": 5,
        "Medium": 7,
        "Hard": 12
    ]
    
    @IBAction func EggButtonPressed(_ sender: UIButton) {
//        switch sender.currentTitle {
//        case "Soft":
//            print(5)
//        case "Medium":
//            print(7)
//        case "Hard":
//            print(12)
//        default:
//            print("Error: Could not find hardness")
//        }
        print(eggTimes[sender.currentTitle!]!)
    }
    

}
