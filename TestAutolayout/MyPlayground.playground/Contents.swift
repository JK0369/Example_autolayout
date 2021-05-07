//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        let button = UIButton()
        button.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        button.setTitle("button", for: .normal)
        view.addSubview(button)

        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
