//
//  ColorsAssets.swift
//  ColorPicker
//
//  Created by Gael Robin on 30/01/2018.
//  Copyright © 2018 Gael Robin. All rights reserved.
//

import UIKit

enum ColorAsset : String {
  case cyan
  case red
}

extension UIColor {
  convenience init(asset: ColorAsset) {
    self.init(named: asset.rawValue)!
  }
}

extension ColorAsset {
  var color : UIColor {
    //return UIColor(asset: self)
    return UIColor(named: self.rawValue)!
  }
}



