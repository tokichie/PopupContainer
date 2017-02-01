//
//  XibPopup.swift
//  PopupContainerExample
//
//  Created by Lucas Diez de Medina on 3/12/15.
//  Copyright (c) 2015 Technopix. All rights reserved.
//

import UIKit
import PopupContainer

class XibPopup: UIView {
    
    @IBAction func closePopupButtonPressed(_ sender: AnyObject) {
        if let superView = self.superview {
            if superView is PopupContainer {
                (superView as! PopupContainer).close()
            }
        }
    }

}
