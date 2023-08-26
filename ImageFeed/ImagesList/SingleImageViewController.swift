//
//  SingleImageViewController.swift
//  ImageFeed
//
//  Created by Ivan Ch on 12.08.2023.
//

import UIKit

final class SingleImageViewController: UIViewController {
    var image: UIImage! {
        didSet {
            guard isViewLoaded else { return }
            imageView.image = image
        }
    }
    
    @IBOutlet var imageView: UIImageView!
    
    @IBOutlet var scrollView: UIScrollView!
    
    @IBAction private func didTapBackButton() {
          dismiss(animated: true, completion: nil)
      }
    override func viewDidLoad() {
          super.viewDidLoad()
          imageView.image = image
//        scrollView.minimumZoomScale = 0.1
//        scrollView.maximumZoomScale = 1.25
      }
}

