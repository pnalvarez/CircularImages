//
//  UIImageViewExtension.swift
//  CircularImages62
//
//  Created by Pedro Alvarez on 06/10/19.
//

import Foundation
import UIKit

extension UIImageView{
    
    public func makeCircular(borderWidth: CGFloat, borderColor: UIColor){
        
        layer.cornerRadius = frame.height / 2
        layer.borderColor = borderColor.cgColor
        layer.borderWidth = borderWidth
        clipsToBounds = true
    }
}
