//
//  SRTabItemViewController.swift
//  Example
//
//  Created by build on 30.11.2020.
//  Copyright © 2020 Stephen Radford. All rights reserved.
//

import Cocoa

class SRTabItemViewController: NSViewController {
  var tabBarVc: SRTabBarController!
  
  func goToIndex(index: Int) {
    tabBarVc.tabBar.setActive(index: index)
    tabBarVc.tabView.selectTabViewItem(at: index)
  }
}

