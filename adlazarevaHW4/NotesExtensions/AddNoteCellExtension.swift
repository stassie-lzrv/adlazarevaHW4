//
//  AddNoteCellExtension.swift
//  adlazarevaHW4
//
//  Created by Настя Лазарева on 23.11.2022.
//

import Foundation
import UIKit

extension AddNoteCell: UITextViewDelegate {
    public func textViewDidChange(_ textView: UITextView) {
        if (textView.textColor == UIColor.lightGray ){
            addButton.isEnabled = false
        }
        else {
            addButton.isEnabled = true
        }
        
        if(addButton.isEnabled){
            addButton.alpha = 0.8
        }
        else{
            addButton.alpha = 0.5
        }
        
    }
}
