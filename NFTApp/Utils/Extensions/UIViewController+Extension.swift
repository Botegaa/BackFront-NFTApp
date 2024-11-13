//
//  UIViewController+Extension.swift
//  NFTApp
//
//  Created by Pedro Botega on 13/11/24.
//

import Foundation
import UIKit

extension UIViewController{
    func dismissKeyBoard(){
        let tap = UITapGestureRecognizer(target: view, action: #selector(UIView.endEditing(_:)))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
}
