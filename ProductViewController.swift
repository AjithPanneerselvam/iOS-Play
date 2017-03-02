//
//  ProductViewController.swift
//  Tom
//
//  Created by cse on 02/03/17.
//  Copyright © 2017 cse. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    var productChosen: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        switch productChosen{
        case 1:
            productLabel.text = "iPhone"
            productImageView.image = UIImage.init(named: "iPhone.png")
        
        case 2:
            productLabel.text = "iPad"
            productImageView.image = UIImage.init(named: "iPad.png")
        
        case 3:
            productLabel.text = "iWatch"
            productImageView.image = UIImage.init(named: "iWatch.png")
        
        case 4: productLabel.text = "iPod"
                productImageView.image = UIImage.init(named: "iPod.png")
        
        default: productLabel.text = "Product is not chosen"
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
