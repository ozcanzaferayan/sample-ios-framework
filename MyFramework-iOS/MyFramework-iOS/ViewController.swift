import UIKit
import MyFramework_framework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonClicked(_ sender: Any) {
        let s = UIStoryboard (
            name: "MyFramework", bundle: Bundle(for: MainViewController.self)
        )
        let vc = s.instantiateInitialViewController()!
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
