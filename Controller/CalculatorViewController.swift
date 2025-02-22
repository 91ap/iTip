//
//  CalculatorViewController.swift
//  iTip
//
//  Created by apat on 2/22/25.
//

import UIKit

class CalculatorViewController: UIViewController {

    @IBOutlet weak var billTextField: UITextField!
    @IBOutlet weak var zeroPctButton: UIButton!
    @IBOutlet weak var tenPctButton: UIButton!
    @IBOutlet weak var twentyPctButton: UIButton!
    @IBOutlet weak var splitNumberLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func tipChanged(_ sender: UIButton) {
        if sender == zeroPctButton {
            zeroPctButton.isSelected = true
            tenPctButton.isSelected = false
            twentyPctButton.isSelected = false
        } else if sender == tenPctButton {
            tenPctButton.isSelected = true
            twentyPctButton.isSelected = false
            zeroPctButton.isSelected = false

        } else if sender == twentyPctButton {
            twentyPctButton.isSelected = true
            zeroPctButton.isSelected = false
            tenPctButton.isSelected = false
        }

        
    }
    
    
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
        
        
    }
    
    

    @IBAction func calculatePressed(_ sender: UIButton) {
        
        
        
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
