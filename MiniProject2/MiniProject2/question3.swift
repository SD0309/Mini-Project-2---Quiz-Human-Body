//
//  question3.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class question3: UIViewController {

    @IBOutlet weak var option31: UIButton!
    @IBOutlet weak var option32: UIButton!
    @IBOutlet weak var option33: UIButton!
    @IBOutlet weak var option34: UIButton!
   
    
    @IBOutlet weak var image31: UIImageView!
    @IBOutlet weak var image32: UIImageView!
    @IBOutlet weak var image33: UIImageView!
    @IBOutlet weak var image34: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image31.isHidden = true
        image32.isHidden = true
        image33.isHidden = true
        image34.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickedbutton31(_ sender: Any) {
        image31.isHidden = false
    }
    
    @IBAction func clickedbutton32(_ sender: Any) {
        image32.isHidden = false
    }
    
    @IBAction func clickedbutton33(_ sender: Any) {
        image33.isHidden = false
    }
    
    @IBAction func clickedbutton34(_ sender: Any) {
        image34.isHidden = false
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
