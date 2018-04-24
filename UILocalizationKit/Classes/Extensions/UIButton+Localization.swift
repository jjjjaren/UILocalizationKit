//
//  UIButton+Localization.swift
//  UILocalizationKit
//
//  Created by Jaren Hamblin on 4/5/17.
//

import UIKit
import ObjectiveC

private var localizationKey: UInt8 = AssociatedObject.button.rawValue

public extension UIButton {
    
    /// Localization Key used to reference the unique translation and text required.
    @IBInspectable
    public var _localizedKey: String? {
        get {
            return objc_getAssociatedObject(self, &localizationKey) as? String
        }
        set(newValue) {
            objc_setAssociatedObject(self, &localizationKey, newValue, objc_AssociationPolicy.OBJC_ASSOCIATION_RETAIN)
            updateLocalization()
        }
    }
    
    /// update the localization
    public func updateLocalization() {
        guard let key = self._localizedKey, !key.isEmpty else { return }
        self.setTitle(NSLocalizedString(key, comment: key), for: .normal)
    }
}
