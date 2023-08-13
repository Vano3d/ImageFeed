//
//  SingleImageViewController.swift
//  ImageFeed
//
//  Created by Ivan Ch on 12.08.2023.
//

import UIKit

final class SingleImageViewController: UIViewController {
    var image: UIImage!
    
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
          super.viewDidLoad()
          imageView.image = image
      }
}

