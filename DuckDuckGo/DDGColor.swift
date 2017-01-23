//
//  DDGColor.swift
//  Browser
//
//  Created by Sean Reilly on 2017.01.04.
//  Copyright © 2017 DuckDuckGo. All rights reserved.
//

import UIKit

extension UIColor {

  static func colorWithRedValue(redValue: CGFloat, greenValue: CGFloat, blueValue: CGFloat, alpha: CGFloat) -> UIColor {
    return UIColor(red: redValue/255.0, green: greenValue/255.0, blue: blueValue/255.0, alpha: alpha)
  }
  
  static func duckBlack() -> UIColor { return UIColor(red:41.0, green:41.0, blue:41.0, alpha:1.0) }
  
  static func duckGray() -> UIColor { return UIColor(red:86.0/255.0, green:86.0/255.0, blue:86.0/255.0, alpha:1.0) }
  
  static func duckLightBlue() -> UIColor { return UIColor(red:191.0/255.0, green:223.0/255.0, blue:255.0/255.0, alpha:1.0) }
  
  static func duckLightGray() -> UIColor {
    let component : CGFloat = 240.0/255.0;
    return UIColor(red:component, green:component, blue:component, alpha:1.0)
  }
  
  static func duckSegmentedForeground() -> UIColor { return UIColor.white }
  
  static func duckSegmentedBackground() -> UIColor { return UIColor.duckSearchBarBackground() }
  
  static func duckTabBarBackground() -> UIColor { return UIColor.white }
  
  static func duckTabBarForeground() -> UIColor { return UIColor(red:0.678, green:0.678, blue:0.678, alpha:1) } // #ADADAD
  
  static func duckTabBarForegroundSelected() -> UIColor { return UIColor(red:0.874, green:0.345, blue:0.2, alpha:1) }// #DF5833
  
  static func duckTabBarBorder() -> UIColor { return UIColor(red:0, green:0, blue:0, alpha:0.15) }
  
  static func duckProgressBarForeground() -> UIColor { return UIColor(red:0.266, green:0.584, blue:0.831, alpha:1) } // #4495d4
  
  static func duckProgressBarBackground() -> UIColor { return UIColor(red:0.596, green:0.772, blue:0.905, alpha:1) } // #98c5e7
  
  static func duckStoriesBackground() -> UIColor { return UIColor(red:0.933, green:0.933, blue:0.933, alpha:1) } // #EEEEEE
  
  static func duckRefreshColor() -> UIColor { return UIColor(red:0.666, green:0.666, blue:0.666, alpha:1) } // #AAAAAA
  
  static func duckSegmentBarBackground() -> UIColor { return UIColor.duckSearchBarBackground() }
  static func duckSegmentBarForeground() -> UIColor { return UIColor.white }
  static func duckSegmentBarBackgroundSelected() -> UIColor { return UIColor.white }
  static func duckSegmentBarForegroundSelected() -> UIColor { return UIColor.duckSearchBarBackground() }
  static func duckSegmentBarBorder() -> UIColor { return UIColor.white }
  
  static func duckStoryMenuButtonBackground() -> UIColor { return UIColor.black.withAlphaComponent(0.5) }
  
  static func duckNoContentColor() -> UIColor { return UIColor(red:0.933, green:0.933, blue:0.933, alpha:1) } // #EEEEEE
  
  static func duckRed() -> UIColor { return UIColor(red:0.87, green:0.345, blue:0.2, alpha:1) } // #DE5833
  
  static func duckStoryReadColor() -> UIColor { return UIColor(red:158.0, green:158.0, blue:158.0, alpha:1) }
  
  static func duckStoryTitleBackground() -> UIColor { return UIColor.white }
  
  static func duckStoryDropShadowColor() -> UIColor { return UIColor(red:0.854, green:0.854, blue:0.854, alpha:1) } // #DADADA
  
  static func duckTableSeparator() -> UIColor { return UIColor(red:0.866, green:0.866, blue:0.866, alpha:1) } // #dddddd
  
  static func duckSearchFieldBackground() -> UIColor { return UIColor(red:0.741, green:0.29, blue:0.168, alpha:1) } // #BD4A2B
  
  static func duckSearchBarBackground() -> UIColor { return UIColor(red:0.87, green:0.345, blue:0.2, alpha:1) } // #DE5833
  
  static func duckSearchFieldForeground() -> UIColor { return UIColor.white }
  
  static func duckSearchFieldPlaceholderForeground() -> UIColor { return UIColor.white }
  
  static func duckPopoverBackground() -> UIColor { return UIColor.clear }
  
  static func duckDimmedPopoverBackground() -> UIColor { return UIColor.black.withAlphaComponent(0.35) }
  
  static func autocompleteHeaderColor() -> UIColor { return UIColor.clear }
  
  static func duckListItemTextForeground() -> UIColor { return UIColor(red:0.133, green:0.133, blue:0.133, alpha:1) } // #222222
  
  static func duckListItemDetailForeground() -> UIColor { return UIColor(red:137.0/255.0, green:137.0/255.0, blue:137.0/255.0, alpha:1.0) }
  
  static func autocompleteTitleColor() -> UIColor { return UIColor(red:89.0, green:95.0, blue:102.0, alpha:1.0) }
  
}