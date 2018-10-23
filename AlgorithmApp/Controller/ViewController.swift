//
//  ViewController.swift
//  AlgorithmApp
//
//  Created By Keenan Davis, not like anyone cares.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

class AlgorithmViewController: UIViewController
{
    @IBOutlet weak var SwiftImage: UIImageView!
    
    @IBOutlet weak var AlgorithmText: UILabel!
    
   public override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        formatAlgorithm()
    
    
    }
    private func formatAlgorithm() -> Void
    {
        let title : String = "Making a new Algorithm"
        
        let stepOne : String = "Step 1: Open up Xcode and click on “Create new Xcode project”."
        let stepTwo : String = "Step 2: Select the “Single View App” option, when the popup appears, then hit “next”."
        let stepThree : String = "Step 3: Give the app a name, and then hit “Finish”."
        let stepFour : String = "Step 4: Create a repository for your app on Github, and make sure you make your first Commit. REMEMBER TO SET YOUR GIT IGNORE TO .xcuserstate."
        let stepFive : String = "Step 5: Organize your files into the folders of Controller, View, Model, and Resources."
        
    }
 private func createOutlineStyle() -> NSParagraphStyle
    {
        let outlineStyle : NSMutableParagraphStyle = NSMutableParagraphStyle()
        
    
        outlineStyle.alignment = .left
        outlineStyle.defaultTabInterval = 15
        outlineStyle.firstLineHeadIndent = 20
        outlineStyle.headIndent = 35
        
        return outlineStyle
    }

}

