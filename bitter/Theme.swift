//
//  Theme.swift
//  bitter
//
//  Created by Matt Condon on 11/13/15.
//  Copyright © 2015 mattc. All rights reserved.
//

import UIKit

extension UIColor {

  class func themeColor() -> UIColor {
    return .flatPinkColor()
  }

  class func highlightColor() -> UIColor {
    return .flatWhiteColor()
  }

  class func darkThemeColor() -> UIColor {
    return .flatPinkColorDark()
  }

  class func textColor() -> UIColor {
    return .flatBlackColor()
  }

}

extension UIFont {
  class func defaultFont() -> UIFont {
    return UIFont.systemFontOfSize(UIFont.systemFontSize())
  }
}

extension UINavigationController {
  
}