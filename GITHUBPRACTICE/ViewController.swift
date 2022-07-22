//
//  ViewController.swift
//  GITHUBPRACTICE
//
//  Created by Alisha Rajadhyksha on 7/19/22.
//

import UIKit

class ViewController: UIViewController {
    


    @IBOutlet weak var lillies: UILabel!
    @IBOutlet weak var smallInfo: UILabel!
    @IBOutlet weak var imgHair: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }



    @IBAction func nextBtn(_ sender: Any) {
    }
    
    
    
    
    @IBAction func KWKBtn() {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "KWKViewController")    as! KWKViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    
    
    @IBAction func GWCViewController() {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "GWCViewController")    as! GWCViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func BGCBtn() {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "BGCViewController")    as! BGCViewController
        navigationController?.pushViewController(vc, animated: true)
    }

}

