//
//  Extensions.swift
//  NetClone
//
//  Created by RS on 10.06.22.
//

import Foundation

extension String {
    func capitalizeFirtsLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
