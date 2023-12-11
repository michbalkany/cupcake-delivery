//
//  String-emptyChecking.swift
//  CupcakeCorner
//
//  Created by Mich balkany on 12/11/23.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
