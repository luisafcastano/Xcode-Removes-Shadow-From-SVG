import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        let imageViewWithPDF = UIImageView(image: #imageLiteral(resourceName: "view-with-shadow-pdf"))
        let imageViewWithSVG = UIImageView(image: #imageLiteral(resourceName: "view-with-shadow-svg"))

        let stackView = UIStackView(arrangedSubviews: [imageViewWithPDF, imageViewWithSVG])
        stackView.axis = .vertical
        stackView.distribution = .fillEqually
        view.addSubview(stackView)
        stackView.frame = CGRect(x: 20, y: 20, width: view.bounds.width - 20, height: view.bounds.height - 100)
    }


}

