//
//  Extensions.swift
//  Piano
//
//  Created by Enzo Rojas Jarpa on 4/22/19.
//  Copyright © 2019 Enzo Rojas Jarpa. All rights reserved.
//

import UIKit

@IBDesignable extension UIButton{
    @IBInspectable var borderWith: CGFloat{
        set{
            layer.borderWidth = newValue
        }
        get{
            return layer.borderWidth
        }
    }
    @IBInspectable var cornerRadius : CGFloat{
        set{
            layer.cornerRadius = newValue
        }
        get{
            return layer.cornerRadius
        }
    }
    @IBInspectable var borderColor: UIColor? {
        set{
            guard let uiColor = newValue else {return}
            layer.borderColor = uiColor.cgColor
        }
        get{
            guard let color = layer.borderColor else {return nil}
            return UIColor(cgColor: color)
        }
    }
}


