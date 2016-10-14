import UIKit

extension UIButton {

    func verticalAlignImageAndTitle(padding: CGFloat = 5.0, isTitleUnderImage: Bool = true) {
        let imageSize = self.imageView!.frame.size
        let titleSize = self.titleLabel!.frame.size

        if isTitleUnderImage {
            self.titleEdgeInsets = UIEdgeInsetsMake(0, -imageSize.width, -(imageSize.height + padding), 0)
            self.imageEdgeInsets = UIEdgeInsetsMake(-(titleSize.height + padding), 0, 0, -titleSize.width)
        } else {
            self.titleEdgeInsets = UIEdgeInsetsMake(-(imageSize.height + padding), -imageSize.width, 0, 0)
            self.imageEdgeInsets = UIEdgeInsetsMake(0, 0, -(titleSize.height + padding), -titleSize.width)
        }
    }
}
