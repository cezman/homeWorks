import UIKit

class ViewController: UIViewController {
    
    private var counter: Int = 0

    @IBOutlet private weak var counterLabel: UILabel!
    @IBOutlet private weak var counterButton: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = ("Значение счетчика: \(counter)")
        counterButton.tintColor = .darkGray
        counterButton.setTitle("Push me", for: .normal)

    }
    
    @IBAction private func counterTouch(_ sender: UIButton) {
        counter += 1
        counterLabel.text = ("Значение счетчика: \(counter)")
    }
    
    
}

