//
//  ViewController.swift
//  FamilyTree
//
//  Created by Jonathan Kearns on 9/11/22.
//

import UIKit

class ViewController: UIViewController {

//  --------------- VARIABLES ----------------
    
    @IBOutlet weak var firstGenView: UIView!
    @IBOutlet weak var cat1: UIImageView!
    @IBOutlet weak var cat2: UIImageView!
    
    @IBOutlet weak var catNameLabel: UILabel!
    
    @IBOutlet weak var childrenView: UIView!
    
    
    @IBOutlet weak var catInfoButton: UIButton!
    
    var globalCatName = ""
    var catBio = ""
    
//  ------------------------------------------
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        firstGenView.layer.shadowColor = UIColor.black.cgColor
        firstGenView.layer.shadowOpacity = 0.5
        firstGenView.layer.shadowOffset = CGSize(width: 0, height: 1)
        firstGenView.layer.shadowRadius = 10
        
        childrenView.layer.shadowColor = UIColor.black.cgColor
        childrenView.layer.shadowOpacity = 0.5
        childrenView.layer.shadowOffset = CGSize(width: 0, height: 1)
        childrenView.layer.shadowRadius = 10
    
        
        
        
//      Back Button Title -------------
        let backButton = UIBarButtonItem()
        backButton.title = "Previous Generation"
        self.navigationController?.navigationBar.topItem?.backBarButtonItem = backButton
        
//        let allImages = [cat1, cat2]

//        for image in allImages{
//
//            image?.layer.cornerRadius = 50
//
//            image?.layer.borderWidth = 1
//            image?.layer.borderColor = UIColor.white.cgColor
        
//        override func changeBackButton(segue: UIStoryboardSegue, sender: Any?){
//            let backButton = UIBarButtonItem()
//            backButton.title = "Previous Generation"
//            navigationItem.backBarButtonItem = backButton
//        }


        }
    
//    --------------- END viewDidLoad ---------------
    

    @IBAction func TuckerInfo(_ sender: Any) {
        globalCatName = "Sir Tucker Houndstooth"
        catBio = "The paterfamiliars of the Houndstooth family."
    
    }
    
   
    
    
    
   
}

