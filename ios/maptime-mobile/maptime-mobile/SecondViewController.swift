import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Loaded second")
    }

    override func viewWillAppear(_ animated: Bool) {
        print("Presented second")
    }
}
