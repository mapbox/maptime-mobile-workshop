import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Loaded first")
    }

    override func viewWillAppear(_ animated: Bool) {
        print("Presented first")
    }
}
