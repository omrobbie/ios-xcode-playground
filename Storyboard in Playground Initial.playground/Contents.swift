import PlaygroundSupport
import UIKit

class ViewController : CardController {
    override func loadView() {
        Bundle.main.loadNibNamed("View", owner: self, options: nil)
    }
}

PlaygroundPage.current.liveView = ViewController()
