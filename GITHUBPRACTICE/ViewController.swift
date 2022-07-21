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
    
    
    
    
    @IBAction func didTapBtn() {
        let vc = UIViewController()
        vc.view.backgroundColor = .red
        
        navigationController?.pushViewController(vc, animated: true)
    }
}

