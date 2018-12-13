//
//  ViewController.swift
//  CameraDemo
//
//  Created by GIOVANNI GARCIA on 12/4/18.
//  Copyright © 2018 GIOVANNI GARCIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    let imagePicker = UIImagePickerController ()
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self}
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidload() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func whenPhotoButtonTapped(_ sender: Any) {
    
    }
    
    @IBAction func whenCameraButtonTappe(_ sender: Any) {
    
    }


}
