
//  Colors.swift


import UIKit

// Custom struct that makes it easier for us to produce a random color to be used as a background color.
struct Colors {
    static let colors = [
        UIColor.redColor(),
        UIColor.blueColor(),
        UIColor.greenColor(),
        UIColor.grayColor(),
        UIColor.blackColor(),
        UIColor.whiteColor()
    ]
    
    static func randomColor() -> UIColor {
        let randomInt = Int(arc4random_uniform(5))
        return colors[randomInt]
    }
}