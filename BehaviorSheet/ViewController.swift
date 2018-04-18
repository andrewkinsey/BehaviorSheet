//
//  ViewController.swift
//  BehaviorSheet
//
//  Created by Andrew James Kinsey on 4/9/18.
//  Copyright © 2018 The Cabinents. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate, UIPickerViewDelegate, UIPickerViewDataSource {

    @IBOutlet var textFields: [UITextField]!
    @IBOutlet var pickerViews: [UIPickerView]!
  
    var scores = ["0","1","2"]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return scores.count
    }

    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        self.view.endEditing(true)
        return scores[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        if pickerView == pickerViews[0]
        {
            self.textFields[0].text = self.scores[row]
            self.pickerViews[0].isHidden = true
        }
        else if pickerView == pickerViews[1]
        {
            self.textFields[1].text = self.scores[row]
            self.pickerViews[1].isHidden = true
        }
        else if pickerView == pickerViews[2]
        {
            self.textFields[2].text = self.scores[row]
            self.pickerViews[2].isHidden = true
        }
        else if pickerView == pickerViews[3]
        {
            self.textFields[3].text = self.scores[row]
            self.pickerViews[3].isHidden = true
        }
        else if pickerView == pickerViews[4]
        {
            self.textFields[4].text = self.scores[row]
            self.pickerViews[4].isHidden = true
        }
        else if pickerView == pickerViews[5]
        {
            self.textFields[5].text = self.scores[row]
            self.pickerViews[5].isHidden = true
        }
        else if pickerView == pickerViews[6]
        {
            self.textFields[6].text = self.scores[row]
            self.pickerViews[6].isHidden = true
        }
        else if pickerView == pickerViews[7]
        {
            self.textFields[7].text = self.scores[row]
            self.pickerViews[7].isHidden = true
        }
        else if pickerView == pickerViews[8]
        {
            self.textFields[8].text = self.scores[row]
            self.pickerViews[8].isHidden = true
        }
        else if pickerView == pickerViews[9]
        {
            self.textFields[9].text = self.scores[row]
            self.pickerViews[9].isHidden = true
        }
        else if pickerView == pickerViews[10]
        {
            self.textFields[10].text = self.scores[row]
            self.pickerViews[10].isHidden = true
        }
        else if pickerView == pickerViews[11]
        {
            self.textFields[11].text = self.scores[row]
            self.pickerViews[11].isHidden = true
        }
        else if pickerView == pickerViews[12]
        {
            self.textFields[12].text = self.scores[row]
            self.pickerViews[12].isHidden = true
        }
        else if pickerView == pickerViews[13]
        {
            self.textFields[13].text = self.scores[row]
            self.pickerViews[13].isHidden = true
        }
        else if pickerView == pickerViews[14]
        {
            self.textFields[14].text = self.scores[row]
            self.pickerViews[14].isHidden = true
        }
        else if pickerView == pickerViews[15]
        {
            self.textFields[15].text = self.scores[row]
            self.pickerViews[15].isHidden = true
        }
        else if pickerView == pickerViews[16]
        {
            self.textFields[16].text = self.scores[row]
            self.pickerViews[16].isHidden = true
        }
        else if pickerView == pickerViews[17]
        {
            self.textFields[17].text = self.scores[row]
            self.pickerViews[17].isHidden = true
        }
        else if pickerView == pickerViews[18]
        {
            self.textFields[18].text = self.scores[row]
            self.pickerViews[18].isHidden = true
        }
        else if pickerView == pickerViews[19]
        {
            self.textFields[19].text = self.scores[row]
            self.pickerViews[19].isHidden = true
        }
        else if pickerView == pickerViews[20]
        {
            self.textFields[20].text = self.scores[row]
            self.pickerViews[20].isHidden = true
        }
        else if pickerView == pickerViews[21]
        {
            self.textFields[21].text = self.scores[row]
            self.pickerViews[21].isHidden = true
        }
        else if pickerView == pickerViews[22]
        {
            self.textFields[22].text = self.scores[row]
            self.pickerViews[22].isHidden = true
        }
        else if pickerView == pickerViews[23]
        {
            self.textFields[23].text = self.scores[row]
            self.pickerViews[23].isHidden = true
        }
        else if pickerView == pickerViews[24]
        {
            self.textFields[24].text = self.scores[row]
            self.pickerViews[24].isHidden = true
        }
        else if pickerView == pickerViews[25]
        {
            self.textFields[25].text = self.scores[row]
            self.pickerViews[25].isHidden = true
        }
        else if pickerView == pickerViews[26]
        {
            self.textFields[26].text = self.scores[row]
            self.pickerViews[26].isHidden = true
        }
        else if pickerView == pickerViews[27]
        {
            self.textFields[27].text = self.scores[row]
            self.pickerViews[27].isHidden = true
        }
        else if pickerView == pickerViews[28]
        {
            self.textFields[28].text = self.scores[row]
            self.pickerViews[28].isHidden = true
        }
        else if pickerView == pickerViews[29]
        {
            self.textFields[29].text = self.scores[row]
            self.pickerViews[29].isHidden = true
        }
    }
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        if textField == textFields[0]
        {
            pickerViews[0].isHidden = false
            self.view.bringSubview(toFront: pickerViews[0])
        }
        else if textField == textFields[1]
        {
            pickerViews[1].isHidden = false
            self.view.bringSubview(toFront: pickerViews[1])
        }
        else if textField == textFields[2]
        {
            pickerViews[2].isHidden = false
            self.view.bringSubview(toFront: pickerViews[2])
        }
        else if textField == textFields[3]
        {
            pickerViews[3].isHidden = false
            self.view.bringSubview(toFront: pickerViews[3])
        }
        else if textField == textFields[4]
        {
            pickerViews[4].isHidden = false
            self.view.bringSubview(toFront: pickerViews[4])
        }
        else if textField == textFields[5]
        {
            pickerViews[5].isHidden = false
            self.view.bringSubview(toFront: pickerViews[5])
        }
        else if textField == textFields[6]
        {
            pickerViews[6].isHidden = false
            self.view.bringSubview(toFront: pickerViews[6])
        }
        else if textField == textFields[7]
        {
            pickerViews[7].isHidden = false
            self.view.bringSubview(toFront: pickerViews[7])
        }
        else if textField == textFields[8]
        {
            pickerViews[8].isHidden = false
            self.view.bringSubview(toFront: pickerViews[8])
        }
        else if textField == textFields[9]
        {
            pickerViews[9].isHidden = false
            self.view.bringSubview(toFront: pickerViews[9])
        }
        else if textField == textFields[10]
        {
            pickerViews[10].isHidden = false
            self.view.bringSubview(toFront: pickerViews[10])
        }
        else if textField == textFields[11]
        {
            pickerViews[11].isHidden = false
            self.view.bringSubview(toFront: pickerViews[11])
        }
        else if textField == textFields[12]
        {
            pickerViews[12].isHidden = false
            self.view.bringSubview(toFront: pickerViews[12])
        }
        else if textField == textFields[13]
        {
            pickerViews[13].isHidden = false
            self.view.bringSubview(toFront: pickerViews[13])
        }
        else if textField == textFields[14]
        {
            pickerViews[14].isHidden = false
            self.view.bringSubview(toFront: pickerViews[14])
        }
        else if textField == textFields[15]
        {
            pickerViews[15].isHidden = false
            self.view.bringSubview(toFront: pickerViews[15])
        }
        else if textField == textFields[16]
        {
            pickerViews[16].isHidden = false
            self.view.bringSubview(toFront: pickerViews[16])
        }
        else if textField == textFields[17]
        {
            pickerViews[17].isHidden = false
            self.view.bringSubview(toFront: pickerViews[17])
        }
        else if textField == textFields[18]
        {
            pickerViews[18].isHidden = false
            self.view.bringSubview(toFront: pickerViews[18])
        }
        else if textField == textFields[19]
        {
            pickerViews[19].isHidden = false
            self.view.bringSubview(toFront: pickerViews[19])
        }
        else if textField == textFields[20]
        {
            pickerViews[20].isHidden = false
            self.view.bringSubview(toFront: pickerViews[20])
        }
        else if textField == textFields[21]
        {
            pickerViews[21].isHidden = false
            self.view.bringSubview(toFront: pickerViews[21])
        }
        else if textField == textFields[22]
        {
            pickerViews[22].isHidden = false
            self.view.bringSubview(toFront: pickerViews[22])
        }
        else if textField == textFields[23]
        {
            pickerViews[23].isHidden = false
            self.view.bringSubview(toFront: pickerViews[23])
        }
        else if textField == textFields[24]
        {
            pickerViews[24].isHidden = false
            self.view.bringSubview(toFront: pickerViews[24])
        }
        else if textField == textFields[25]
        {
            pickerViews[25].isHidden = false
            self.view.bringSubview(toFront: pickerViews[25])
        }
        else if textField == textFields[26]
        {
            pickerViews[26].isHidden = false
            self.view.bringSubview(toFront: pickerViews[26])
        }
        else if textField == textFields[27]
        {
            pickerViews[27].isHidden = false
            self.view.bringSubview(toFront: pickerViews[27])
        }
        else if textField == textFields[28]
        {
            pickerViews[28].isHidden = false
            self.view.bringSubview(toFront: pickerViews[28])
        }
        else if textField == textFields[29]
        {
            pickerViews[29].isHidden = false
            self.view.bringSubview(toFront: pickerViews[29])
        }
        
    }
    
    
    @IBAction func editButtonTapped(_ sender: Any)
    {
        let alert = UIAlertController(title: "Enter Teacher Password", message: nil, preferredStyle: .alert)
        alert.addTextField { (textField) in
        }
        alert.addAction(UIAlertAction(title: "Done", style: .default, handler: nil))
        present(alert, animated: true, completion: nil)
    }
    
    
    

}

