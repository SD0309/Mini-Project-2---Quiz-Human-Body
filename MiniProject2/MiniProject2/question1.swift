//
//  question1.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class question1: UIViewController {

    @IBOutlet weak var option1: UIButton!
    @IBOutlet weak var option2: UIButton!
    @IBOutlet weak var option3: UIButton!
    @IBOutlet weak var option4: UIButton!
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image1.isHidden = true
        image2.isHidden = true
        image3.isHidden = true
        image4.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func option1Clicked(_ sender: Any) {
        image1.isHidden = false
    }
    
    @IBAction func option2Clicked(_ sender: UIButton) {
        image2.isHidden = false
    }
    
    @IBAction func option3Clicked(_ sender: UIButton) {
        image3.isHidden = false
    }
    
    @IBAction func option4Clicked(_ sender: UIButton) {
        image4.isHidden = false
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
