//
//  TabIndicatorProtocol.swift
//  Pods
//
//  Created by ipagong on 2017. 4. 28..
//
//

import Foundation


//-------------------------------------//
// MARK: - TabIndicatorProtocol
//-------------------------------------//

public protocol TabIndicatorProtocol {
    
    var container:TabContainer? { get set }
    
    var selectedKey:String { get set }
    
    var selectedIndex:NSInteger { get set }
    
    func moveTo(cell:UICollectionViewCell, layout:UICollectionViewLayoutAttributes, item:TabItemProtocol, animated:Bool)
    
    func updateTabIndicator()
    
}

extension TabIndicatorProtocol {
    
    public func updateTabIndicator() { debugPrint("called updateTabIndicator") }
    
}

class IndexIndicator: Any, TabIndicatorProtocol {

    public weak var container: TabContainer?
    public var selectedKey: String = ""
    public var selectedIndex: NSInteger = 0
    
    public func moveTo(cell: UICollectionViewCell, layout: UICollectionViewLayoutAttributes, item: TabItemProtocol, animated: Bool) {
        //do nothing.
    }
}
