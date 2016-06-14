//  ViewController.swift


import UIKit


class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad() called")
        view.backgroundColor = UIColor.randomColor()
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear(_:) called")
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear(_:) called")
    }
}
