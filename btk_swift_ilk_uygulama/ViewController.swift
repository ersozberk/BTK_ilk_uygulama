//
//  ViewController.swift
//  btk_swift_ilk_uygulama
//
//  Created by Berk Ersoz on 27.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var sonuc = 0
    @IBOutlet weak var ilkText: UITextField!
    
    @IBOutlet weak var sonucLabel: UILabel!
    @IBOutlet weak var ikinciText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toplam(_ sender: Any) {
        if let ilksayi = Int(ilkText.text!){
            if let ikincisayi = Int(ikinciText.text!){
                
                sonuc = ilksayi + ikincisayi
                
                sonucLabel.text = String(sonuc)
            }
        }
        
        
    }
    
    @IBAction func fark(_ sender: Any) {
    }
    
    @IBAction func carpim(_ sender: Any) {
    }
    
    
    @IBAction func bolum(_ sender: Any) {
    }
    
    
}

