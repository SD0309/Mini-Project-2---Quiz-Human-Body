//
//  question2.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class question2: UIViewController {


   
    @IBOutlet weak var option21: UIButton!
    @IBOutlet weak var option22: UIButton!
    @IBOutlet weak var option23: UIButton!
    @IBOutlet weak var option24: UIButton!
    
    
    @IBOutlet weak var image21: UIImageView!
    @IBOutlet weak var image22: UIImageView!
    @IBOutlet weak var image23: UIImageView!
    @IBOutlet weak var image24: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image21.isHidden = true
        image22.isHidden = true
        image23.isHidden = true
        image24.isHidden = true
        
    
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickedbutton21(_ sender: Any) {
        image21.isHidden = false
    }
    
    @IBAction func clickedbutton22(_ sender: Any) {
        image22.isHidden = false
    }
    
    @IBAction func clickedbutton23(_ sender: Any) {
        image23.isHidden = false
    }
    
    @IBAction func clickedbutton24(_ sender: Any) {
        image24.isHidden = false
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
