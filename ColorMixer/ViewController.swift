//
//  ViewController.swift
//  ColorMixer
//
//  Created by user215753 on 3/5/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    var red = 0.0
    var green = 0.0
    var blue = 0.0
    
    @IBOutlet weak var colorValue: UILabel!
    
    @IBOutlet weak var background: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        background.backgroundColor = UIColor(red: red/255.0, green: green/255.0, blue: blue/255.0, alpha: 1.0)
        colorValue.text = "\(Int(red)), \(Int(green)), \(Int(blue))"
    }

    @IBAction func redSlider(_ sender: UISlider) {
        red = CGFloat(sender.value)
        background.backgroundColor = UIColor(red: red/255.0, green: green/255.0, blue: blue/255.0, alpha: 1.0)
        colorValue.text = "\(Int(red)), \(Int(green)), \(Int(blue))"
    }
    
    @IBAction func greenSlider(_ sender: UISlider) {
        green = CGFloat(sender.value)
        background.backgroundColor = UIColor(red: red/255.0, green: green/255.0, blue: blue/255.0, alpha: 1.0)
        colorValue.text = "\(Int(red)), \(Int(green)), \(Int(blue))"
        
    }
    
    @IBAction func blueSlider(_ sender: UISlider) {
        blue = CGFloat(sender.value)
        background.backgroundColor = UIColor(red: red/255.0, green: green/255.0, blue: blue/255.0, alpha: 1.0)
        colorValue.text = "\(Int(red)), \(Int(green)), \(Int(blue))"
    }
}

