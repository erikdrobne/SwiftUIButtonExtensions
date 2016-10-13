# SwiftUIButtonExtensions
A Collection of UIButton extensions.

## verticalAlignImageAndTitle
Vertical align UIButton image and title:
```
let myButton = UIButton()
myButton.setTitle("Button", for: .normal)
myButton.setImage(UIImage(named: "image_name"), for: .normal)
addSubview(myButton)
myButton.verticalAlignImageAndTitle(padding: 6.0, isTitleUnderImage: false)
```
    
    
