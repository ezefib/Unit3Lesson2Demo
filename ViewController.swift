//
//  ViewController.swift
//  Unit3Lesson2Demo
//
//  Created by Eric Sarmiento on 9/12/14.
//  Copyright (c) 2014 Eric Sarmiento. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var theSlider: UISlider!
    
    
    @IBOutlet weak var selectedValueLabel: UILabel!
    
    @IBOutlet weak var outputTextView: UITextView!
    
    //Graphic elements
//    var selectedValueLabel: UILabel?
//    var outputTextView: UITextView?
    
    // var theSlider: UISlider?
    
    //An instance of the model
    var fibo: FibonacciModel = FibonacciModel()
    
    
    @IBAction func sliderValueDidChange(sender: UISlider) {
        
        var returnedArray: [Int] = []
        var formattedOutput:String = ""
        
        //Display the updated slider value
        self.selectedValueLabel!.text = String(Int(theSlider!.value))
        
        //Calculate the Fibonacci elements based on the new slider value
        returnedArray = self.fibo.calculateFibonacciNumbers(minimum2: Int(theSlider!.value))
        
        //Put the elements in a nicely formatted array
        for number in returnedArray {
            
            formattedOutput = formattedOutput + String(number) + ", "
        }
        
        //Update the textfield with the formatted array
        self.outputTextView!.text = formattedOutput
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        var fibo = FibonacciModel()
//        var returnedArray: [Int] = []
//        
//        returnedArray = fibo.calculateFibonacciNumbers(minimum2: 5)
//        
//        println()
//        for number in returnedArray {
//            
//            print("\(number), ")
//        }
//        
 //       self.addSlider() // func called below
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func addSlider() {
//    
//        self.theSlider = UISlider(frame: CGRectMake(60, 244, 200, 20)) // implicitly adding slider to the screen at the location, and size
//        
//        self.view.addSubview(theSlider!)
        
        //Assign maximum and minimum value
//        self.theSlider!.minimumValue = 2
//        self.theSlider!.maximumValue = 50
        
        //Create labels to display the min/max values
//        var minLabel = UILabel(frame: CGRectMake(70, 205, 40, 40))
//        minLabel.text = String (Int(self.theSlider!.minimumValue))
//        self.view.addSubview(minLabel)
//        
//        var maxLabel = UILabel(frame: CGRectMake(235, 205, 40, 40))
//        maxLabel.text = String (Int(self.theSlider!.maximumValue))
//        self.view.addSubview(maxLabel)
        
        
        //Create labels to display selected value
//        self.selectedValueLabel = UILabel(frame: CGRectMake(140, 320, 40, 40))
//        self.selectedValueLabel!.text = String(Int(theSlider!.value))
//        self.view.addSubview(self.selectedValueLabel!) //set to minimum value
        
        
        //Create a label to hold the output
//        self.outputTextView = UITextView(frame: CGRectMake(20, 350, 300, 140))
//        self.view.addSubview(self.outputTextView!)
        
        
        //Update the value label when the slider value is updated.
//        self.theSlider!.addTarget(self, action: "sliderValueDidChange", forControlEvents: UIControlEvents.ValueChanged)
    
    }
    
//    func sliderValueDidChange () { }
        
        


}

