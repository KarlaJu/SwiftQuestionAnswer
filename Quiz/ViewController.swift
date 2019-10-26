import UIKit

class ViewController: UIViewController {
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    @IBAction func showNextQuestion(_ sender: UIButton) {
        questionLabel.text = "Funciona"
        
    }
    @IBAction func showAnswer(_ sender: UIButton) {
        answerLabel.text = "Funciona"
        
    }


}

