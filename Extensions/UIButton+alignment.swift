import UIKit

extension UIButton {
    
    func verticalAlignImageAndTitle(padding: CGFloat = 5.0, isTitleUnderImage: Bool = true) {
        let imageSize = self.imageView!.frame.size
        let titleSize = self.titleLabel!.frame.size
        
        if isTitleUnderImage {
            self.titleEdgeInsets = UIEdgeInsetsMake(imageSize.height + padding, 0, 0, imageSize.width)
            self.imageEdgeInsets = UIEdgeInsetsMake(0, titleSize.width, titleSize.height + padding, 0)
        } else {
            self.titleEdgeInsets = UIEdgeInsetsMake(0, 0, imageSize.height + padding, imageSize.width)
            self.imageEdgeInsets = UIEdgeInsetsMake(titleSize.height + padding, titleSize.width, 0, 0)
        }
    }
}
