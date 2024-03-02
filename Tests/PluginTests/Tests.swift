//
//  Tests.swift
//  Localized
//
//  Created by david-swift on 27.02.2024.
//

import Foundation

/// Test cases for the `GenerateLocalized` plugin.
@main
enum Tests {

    /// Test the `GenerateLocalized` plugin.
    static func main() {
        print("EN: \(Localized.hello(name: "Peter").en)")
        print("DE: \(Localized.hello(name: "Ruedi").de)")
        print("SYSTEM: \(Loc.hello(name: "Sams"))")
        print("FR: \(Localized.house.fr)")
        print("DE_CH: \(Localized.house.string(for: "de_CH"))")
        print("SYSTEM: \(Localized.house.string)")
        print("EN: \(Localized.helloPair(name1: "Max", name2: "Ruedi").en)")
    }

}
