//
//  ThirdViewController.swift
//  homeWork_4_mont_3
//
//  Created by Аяз on 22/4/23.
//

import UIKit
import SnapKit

class ThirdViewController: UIViewController {

    public var name1: String?
    public var name2: String?
    public var Imagethree: String = ""
    public var r: Int = 0
    
    @IBOutlet weak var imageViewThree: UIImageView!
    @IBOutlet weak var labelNameThree: UILabel!
    @IBOutlet weak var price: UILabel!
    
    @IBAction func buttonBuyThree(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        navigationController?.popToRootViewController(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        imageViewThree.layer.cornerRadius = 15
        imageViewThree.layer.borderWidth = 2
        imageViewThree.layer.borderColor = UIColor.gray.cgColor
        imageViewThree.clipsToBounds = true
        switch r {
        case 0: imageViewThree.image = UIImage(named: "Furniture")
        case 1: imageViewThree.image = UIImage(named: "Furniture2")
        case 2: imageViewThree.image = UIImage(named: "Furniture3")
        default: print("Error")
        }
        print(r)
        labelNameThree.text = name1
    }
}
