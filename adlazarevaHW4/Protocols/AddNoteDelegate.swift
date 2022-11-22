//
//  AddNoteDelegate.swift
//  adlazarevaHW4
//
//  Created by Настя Лазарева on 22.11.2022.
//

import Foundation

protocol AddNoteDelegate : AnyObject{
    func newNoteAdded(note : ShortNote)
}
