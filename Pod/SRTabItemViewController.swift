//
//  SRTabItemViewController.swift
//  Example
//
//  Created by build on 30.11.2020.
//  Copyright © 2020 Stephen Radford. All rights reserved.
//

import Cocoa

open class SRTabItemViewController: NSViewController {
  public var tabBarVc: SRTabBarController!
  
  public func goToIndex(index: Int) {
    tabBarVc.tabBar.setActive(index: index)
    tabBarVc.tabView.selectTabViewItem(at: index)
  }

  public func hideTabBar() {
    tabBarVc.tabBar.isHidden = true
  }
  
  public func showTabBar() {
    tabBarVc.tabBar.isHidden = false
  }
}

