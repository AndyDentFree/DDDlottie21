// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class Start3dsView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 375, height: 667)
        public static let backgroundColor = UIColor.white
    }

    public var grayD: UIView!
    public var grayLeftEye: UIView!
    public var grayRightEye: UIView!
    public var group: UIView!
    public var greenD: UIView!
    public var greenLeftEye: UIView!
    public var greenRightEye: UIView!
    public var eye: ShapeView!
    public var pupil: ShapeView!
    public var eye_1: ShapeView!
    public var pupil_1: ShapeView!
    public var path: ShapeView!
    public var pinkD: UIView!
    public var pinkLeftEye: UIView!
    public var pinkRightEye: UIView!
    public var eye_2: ShapeView!
    public var pupil_2: ShapeView!
    public var eye_3: ShapeView!
    public var pupil_3: ShapeView!
    public var path_1: ShapeView!
    public var eye_4: ShapeView!
    public var pupil_4: ShapeView!
    public var eye_5: ShapeView!
    public var pupil_5: ShapeView!
    public var path_2: ShapeView!

    public override var intrinsicContentSize: CGSize {
        return Defaults.size
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        backgroundColor = Defaults.backgroundColor
        clipsToBounds = false
        createViews()
        addSubviews()
        //scale(to: frame.size)
    }

    /// Scales `self` and its subviews to `size`.
    ///
    /// - Parameter size: The size `self` is scaled to.
    ///
    /// UIKit specifies: "In iOS 8.0 and later, the transform property does not affect Auto Layout. Auto layout
    /// calculates a view's alignment rectangle based on its untransformed frame."
    ///
    /// see: https://developer.apple.com/documentation/uikit/uiview/1622459-transform
    ///
    /// If there are any constraints in IB affecting the frame of `self`, this method will have consequences on
    /// layout / rendering. To properly scale an animation, you will have to position the view manually.
    public func scale(to size: CGSize) {
        let x = size.width / Defaults.size.width
        let y = size.height / Defaults.size.height
        transform = CGAffineTransform(scaleX: x, y: y)
    }

    private func createViews() {
        CATransaction.suppressAnimations {
            createGrayD()
            createGrayLeftEye()
            createGrayRightEye()
            createGroup()
            createGreenD()
            createGreenLeftEye()
            createGreenRightEye()
            createEye()
            createPupil()
            createEye1()
            createPupil1()
            createPath()
            createPinkD()
            createPinkLeftEye()
            createPinkRightEye()
            createEye2()
            createPupil2()
            createEye3()
            createPupil3()
            createPath1()
            createEye4()
            createPupil4()
            createEye5()
            createPupil5()
            createPath2()
        }
    }

    private func createGrayD() {
        grayD = UIView(frame: CGRect(x: 282.5, y: 547, width: 133, height: 152))
        grayD.backgroundColor = UIColor.clear
        grayD.layer.shadowOffset = CGSize(width: 0, height: 0)
        grayD.layer.shadowColor = UIColor.clear.cgColor
        grayD.layer.shadowOpacity = 1
        grayD.layer.position = CGPoint(x: 282.5, y: 547)
        grayD.layer.bounds = CGRect(x: 0, y: 0, width: 133, height: 152)
        grayD.layer.masksToBounds = false
    }

    private func createGrayLeftEye() {
        grayLeftEye = UIView(frame: CGRect(x: 248, y: 498, width: 30, height: 24))
        grayLeftEye.backgroundColor = UIColor.clear
        grayLeftEye.alpha = 0
        grayLeftEye.layer.shadowOffset = CGSize(width: 0, height: 0)
        grayLeftEye.layer.shadowColor = UIColor.clear.cgColor
        grayLeftEye.layer.shadowOpacity = 1
        grayLeftEye.layer.position = CGPoint(x: 248, y: 498)
        grayLeftEye.layer.bounds = CGRect(x: 0, y: 0, width: 30, height: 24)
        grayLeftEye.layer.masksToBounds = false
    }

    private func createGrayRightEye() {
        grayRightEye = UIView(frame: CGRect(x: 296, y: 498, width: 30, height: 24))
        grayRightEye.backgroundColor = UIColor.clear
        grayRightEye.alpha = 0
        grayRightEye.layer.shadowOffset = CGSize(width: 0, height: 0)
        grayRightEye.layer.shadowColor = UIColor.clear.cgColor
        grayRightEye.layer.shadowOpacity = 1
        grayRightEye.layer.position = CGPoint(x: 296, y: 498)
        grayRightEye.layer.bounds = CGRect(x: 0, y: 0, width: 30, height: 24)
        grayRightEye.layer.masksToBounds = false
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 188.5, y: 547, width: 133, height: 152))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 188.5, y: 547)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 133, height: 152)
        group.layer.masksToBounds = false
    }

    private func createGreenD() {
        greenD = UIView(frame: CGRect(x: 93.5, y: 551, width: 133, height: 152))
        greenD.backgroundColor = UIColor.clear
        greenD.layer.shadowOffset = CGSize(width: 0, height: 0)
        greenD.layer.shadowColor = UIColor.clear.cgColor
        greenD.layer.shadowOpacity = 1
        greenD.layer.position = CGPoint(x: 93.5, y: 551)
        greenD.layer.bounds = CGRect(x: 0, y: 0, width: 133, height: 152)
        greenD.layer.masksToBounds = false
    }

    private func createGreenLeftEye() {
        greenLeftEye = UIView(frame: CGRect(x: 55, y: 503, width: 30, height: 24))
        greenLeftEye.backgroundColor = UIColor.clear
        greenLeftEye.alpha = 0
        greenLeftEye.layer.shadowOffset = CGSize(width: 0, height: 0)
        greenLeftEye.layer.shadowColor = UIColor.clear.cgColor
        greenLeftEye.layer.shadowOpacity = 1
        greenLeftEye.layer.position = CGPoint(x: 55, y: 503)
        greenLeftEye.layer.bounds = CGRect(x: 0, y: 0, width: 30, height: 24)
        greenLeftEye.layer.masksToBounds = false
    }

    private func createGreenRightEye() {
        greenRightEye = UIView(frame: CGRect(x: 103, y: 503, width: 30, height: 24))
        greenRightEye.backgroundColor = UIColor.clear
        greenRightEye.alpha = 0
        greenRightEye.layer.shadowOffset = CGSize(width: 0, height: 0)
        greenRightEye.layer.shadowColor = UIColor.clear.cgColor
        greenRightEye.layer.shadowOpacity = 1
        greenRightEye.layer.position = CGPoint(x: 103, y: 503)
        greenRightEye.layer.bounds = CGRect(x: 0, y: 0, width: 30, height: 24)
        greenRightEye.layer.masksToBounds = false
    }

    private func createEye() {
        eye = ShapeView(frame: CGRect(x: 15, y: 12, width: 30, height: 24))
        eye.backgroundColor = UIColor.clear
        eye.layer.shadowOffset = CGSize(width: 0, height: 0)
        eye.layer.shadowColor = UIColor.clear.cgColor
        eye.layer.shadowOpacity = 1
        eye.layer.position = CGPoint(x: 15, y: 12)
        eye.layer.bounds = CGRect(x: 0, y: 0, width: 30, height: 24)
        eye.layer.masksToBounds = false
        eye.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        eye.shapeLayer.fillColor = UIColor(red: 0.847, green: 0.847, blue: 0.847, alpha: 1).cgColor
        eye.shapeLayer.lineDashPattern = []
        eye.shapeLayer.lineDashPhase = 0
        eye.shapeLayer.lineWidth = 0
        eye.shapeLayer.path = CGPathCreateWithSVGString("M15,24c8.284,0,15,-5.373,15,-12 0,-6.627,-6.716,-12,-15,-12 -8.284,0,-15,5.373,-15,12 0,6.627,6.716,12,15,12zM15,24")!

    }

    private func createPupil() {
        pupil = ShapeView(frame: CGRect(x: 15.5, y: 12.5, width: 11, height: 11))
        pupil.backgroundColor = UIColor.clear
        pupil.layer.shadowOffset = CGSize(width: 0, height: 0)
        pupil.layer.shadowColor = UIColor.clear.cgColor
        pupil.layer.shadowOpacity = 1
        pupil.layer.position = CGPoint(x: 15.5, y: 12.5)
        pupil.layer.bounds = CGRect(x: 0, y: 0, width: 11, height: 11)
        pupil.layer.masksToBounds = false
        pupil.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pupil.shapeLayer.fillColor = UIColor(red: 0.013, green: 0.275, blue: 0.178, alpha: 1).cgColor
        pupil.shapeLayer.lineDashPattern = []
        pupil.shapeLayer.lineDashPhase = 0
        pupil.shapeLayer.lineWidth = 0
        pupil.shapeLayer.path = CGPathCreateWithSVGString("M5.5,11c3.038,0,5.5,-2.462,5.5,-5.5 0,-3.038,-2.462,-5.5,-5.5,-5.5 -3.038,0,-5.5,2.462,-5.5,5.5 0,3.038,2.462,5.5,5.5,5.5zM5.5,11")!

    }

    private func createEye1() {
        eye_1 = ShapeView(frame: CGRect(x: 15, y: 12, width: 30, height: 24))
        eye_1.backgroundColor = UIColor.clear
        eye_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        eye_1.layer.shadowColor = UIColor.clear.cgColor
        eye_1.layer.shadowOpacity = 1
        eye_1.layer.position = CGPoint(x: 15, y: 12)
        eye_1.layer.bounds = CGRect(x: 0, y: 0, width: 30, height: 24)
        eye_1.layer.masksToBounds = false
        eye_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        eye_1.shapeLayer.fillColor = UIColor(red: 0.847, green: 0.847, blue: 0.847, alpha: 1).cgColor
        eye_1.shapeLayer.lineDashPattern = []
        eye_1.shapeLayer.lineDashPhase = 0
        eye_1.shapeLayer.lineWidth = 0
        eye_1.shapeLayer.path = CGPathCreateWithSVGString("M15,24c8.284,0,15,-5.373,15,-12 0,-6.627,-6.716,-12,-15,-12 -8.284,0,-15,5.373,-15,12 0,6.627,6.716,12,15,12zM15,24")!

    }

    private func createPupil1() {
        pupil_1 = ShapeView(frame: CGRect(x: 15.5, y: 12.5, width: 11, height: 11))
        pupil_1.backgroundColor = UIColor.clear
        pupil_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        pupil_1.layer.shadowColor = UIColor.clear.cgColor
        pupil_1.layer.shadowOpacity = 1
        pupil_1.layer.position = CGPoint(x: 15.5, y: 12.5)
        pupil_1.layer.bounds = CGRect(x: 0, y: 0, width: 11, height: 11)
        pupil_1.layer.masksToBounds = false
        pupil_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pupil_1.shapeLayer.fillColor = UIColor(red: 0.013, green: 0.275, blue: 0.178, alpha: 1).cgColor
        pupil_1.shapeLayer.lineDashPattern = []
        pupil_1.shapeLayer.lineDashPhase = 0
        pupil_1.shapeLayer.lineWidth = 0
        pupil_1.shapeLayer.path = CGPathCreateWithSVGString("M5.5,11c3.038,0,5.5,-2.462,5.5,-5.5 0,-3.038,-2.462,-5.5,-5.5,-5.5 -3.038,0,-5.5,2.462,-5.5,5.5 0,3.038,2.462,5.5,5.5,5.5zM5.5,11")!

    }

    private func createPath() {
        path = ShapeView(frame: CGRect(x: 66.5, y: 76, width: 133, height: 152))
        path.backgroundColor = UIColor.clear
        path.layer.shadowOffset = CGSize(width: 0, height: 0)
        path.layer.shadowColor = UIColor.clear.cgColor
        path.layer.shadowOpacity = 1
        path.layer.position = CGPoint(x: 66.5, y: 76)
        path.layer.bounds = CGRect(x: 0, y: 0, width: 133, height: 152)
        path.layer.masksToBounds = false
        path.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path.shapeLayer.fillColor = UIColor(red: 0, green: 0.522, blue: 0.329, alpha: 1).cgColor
        path.shapeLayer.lineDashPattern = []
        path.shapeLayer.lineDashPhase = 0
        path.shapeLayer.lineWidth = 0
        path.shapeLayer.path = CGPathCreateWithSVGString("M0,152l0.447,-152 61.967,0c99.997,13.227,87.693,144.153,1.119,151.552l-63.532,0.448zM0,152")!

    }

    private func createPinkD() {
        pinkD = UIView(frame: CGRect(x: 66.5, y: 76, width: 133, height: 152))
        pinkD.backgroundColor = UIColor.clear
        pinkD.layer.shadowOffset = CGSize(width: 0, height: 0)
        pinkD.layer.shadowColor = UIColor.clear.cgColor
        pinkD.layer.shadowOpacity = 1
        pinkD.layer.position = CGPoint(x: 66.5, y: 76)
        pinkD.layer.bounds = CGRect(x: 0, y: 0, width: 133, height: 152)
        pinkD.layer.masksToBounds = false
    }

    private func createPinkLeftEye() {
        pinkLeftEye = UIView(frame: CGRect(x: 30, y: 28, width: 30, height: 24))
        pinkLeftEye.backgroundColor = UIColor.clear
        pinkLeftEye.alpha = 0
        pinkLeftEye.layer.shadowOffset = CGSize(width: 0, height: 0)
        pinkLeftEye.layer.shadowColor = UIColor.clear.cgColor
        pinkLeftEye.layer.shadowOpacity = 1
        pinkLeftEye.layer.position = CGPoint(x: 30, y: 28)
        pinkLeftEye.layer.bounds = CGRect(x: 0, y: 0, width: 30, height: 24)
        pinkLeftEye.layer.masksToBounds = false
    }

    private func createPinkRightEye() {
        pinkRightEye = UIView(frame: CGRect(x: 78, y: 28, width: 30, height: 24))
        pinkRightEye.backgroundColor = UIColor.clear
        pinkRightEye.alpha = 0
        pinkRightEye.layer.shadowOffset = CGSize(width: 0, height: 0)
        pinkRightEye.layer.shadowColor = UIColor.clear.cgColor
        pinkRightEye.layer.shadowOpacity = 1
        pinkRightEye.layer.position = CGPoint(x: 78, y: 28)
        pinkRightEye.layer.bounds = CGRect(x: 0, y: 0, width: 30, height: 24)
        pinkRightEye.layer.masksToBounds = false
    }

    private func createEye2() {
        eye_2 = ShapeView(frame: CGRect(x: 15, y: 12, width: 30, height: 24))
        eye_2.backgroundColor = UIColor.clear
        eye_2.layer.shadowOffset = CGSize(width: 0, height: 0)
        eye_2.layer.shadowColor = UIColor.clear.cgColor
        eye_2.layer.shadowOpacity = 1
        eye_2.layer.position = CGPoint(x: 15, y: 12)
        eye_2.layer.bounds = CGRect(x: 0, y: 0, width: 30, height: 24)
        eye_2.layer.masksToBounds = false
        eye_2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        eye_2.shapeLayer.fillColor = UIColor(red: 0.847, green: 0.847, blue: 0.847, alpha: 1).cgColor
        eye_2.shapeLayer.lineDashPattern = []
        eye_2.shapeLayer.lineDashPhase = 0
        eye_2.shapeLayer.lineWidth = 0
        eye_2.shapeLayer.path = CGPathCreateWithSVGString("M15,24c8.284,0,15,-5.373,15,-12 0,-6.627,-6.716,-12,-15,-12 -8.284,0,-15,5.373,-15,12 0,6.627,6.716,12,15,12zM15,24")!

    }

    private func createPupil2() {
        pupil_2 = ShapeView(frame: CGRect(x: 15.5, y: 12.5, width: 11, height: 11))
        pupil_2.backgroundColor = UIColor.clear
        pupil_2.layer.shadowOffset = CGSize(width: 0, height: 0)
        pupil_2.layer.shadowColor = UIColor.clear.cgColor
        pupil_2.layer.shadowOpacity = 1
        pupil_2.layer.position = CGPoint(x: 15.5, y: 12.5)
        pupil_2.layer.bounds = CGRect(x: 0, y: 0, width: 11, height: 11)
        pupil_2.layer.masksToBounds = false
        pupil_2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pupil_2.shapeLayer.fillColor = UIColor(red: 0.302, green: 0, blue: 0.176, alpha: 1).cgColor
        pupil_2.shapeLayer.lineDashPattern = []
        pupil_2.shapeLayer.lineDashPhase = 0
        pupil_2.shapeLayer.lineWidth = 0
        pupil_2.shapeLayer.path = CGPathCreateWithSVGString("M5.5,11c3.038,0,5.5,-2.462,5.5,-5.5 0,-3.038,-2.462,-5.5,-5.5,-5.5 -3.038,0,-5.5,2.462,-5.5,5.5 0,3.038,2.462,5.5,5.5,5.5zM5.5,11")!

    }

    private func createEye3() {
        eye_3 = ShapeView(frame: CGRect(x: 15, y: 12, width: 30, height: 24))
        eye_3.backgroundColor = UIColor.clear
        eye_3.layer.shadowOffset = CGSize(width: 0, height: 0)
        eye_3.layer.shadowColor = UIColor.clear.cgColor
        eye_3.layer.shadowOpacity = 1
        eye_3.layer.position = CGPoint(x: 15, y: 12)
        eye_3.layer.bounds = CGRect(x: 0, y: 0, width: 30, height: 24)
        eye_3.layer.masksToBounds = false
        eye_3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        eye_3.shapeLayer.fillColor = UIColor(red: 0.847, green: 0.847, blue: 0.847, alpha: 1).cgColor
        eye_3.shapeLayer.lineDashPattern = []
        eye_3.shapeLayer.lineDashPhase = 0
        eye_3.shapeLayer.lineWidth = 0
        eye_3.shapeLayer.path = CGPathCreateWithSVGString("M15,24c8.284,0,15,-5.373,15,-12 0,-6.627,-6.716,-12,-15,-12 -8.284,0,-15,5.373,-15,12 0,6.627,6.716,12,15,12zM15,24")!

    }

    private func createPupil3() {
        pupil_3 = ShapeView(frame: CGRect(x: 15.5, y: 12.5, width: 11, height: 11))
        pupil_3.backgroundColor = UIColor.clear
        pupil_3.layer.shadowOffset = CGSize(width: 0, height: 0)
        pupil_3.layer.shadowColor = UIColor.clear.cgColor
        pupil_3.layer.shadowOpacity = 1
        pupil_3.layer.position = CGPoint(x: 15.5, y: 12.5)
        pupil_3.layer.bounds = CGRect(x: 0, y: 0, width: 11, height: 11)
        pupil_3.layer.masksToBounds = false
        pupil_3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pupil_3.shapeLayer.fillColor = UIColor(red: 0.303, green: 0, blue: 0.177, alpha: 1).cgColor
        pupil_3.shapeLayer.lineDashPattern = []
        pupil_3.shapeLayer.lineDashPhase = 0
        pupil_3.shapeLayer.lineWidth = 0
        pupil_3.shapeLayer.path = CGPathCreateWithSVGString("M5.5,11c3.038,0,5.5,-2.462,5.5,-5.5 0,-3.038,-2.462,-5.5,-5.5,-5.5 -3.038,0,-5.5,2.462,-5.5,5.5 0,3.038,2.462,5.5,5.5,5.5zM5.5,11")!

    }

    private func createPath1() {
        path_1 = ShapeView(frame: CGRect(x: 66.5, y: 76, width: 133, height: 152))
        path_1.backgroundColor = UIColor.clear
        path_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        path_1.layer.shadowColor = UIColor.clear.cgColor
        path_1.layer.shadowOpacity = 1
        path_1.layer.position = CGPoint(x: 66.5, y: 76)
        path_1.layer.bounds = CGRect(x: 0, y: 0, width: 133, height: 152)
        path_1.layer.masksToBounds = false
        path_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path_1.shapeLayer.fillColor = UIColor(red: 0.855, green: 0.271, blue: 0.612, alpha: 1).cgColor
        path_1.shapeLayer.lineDashPattern = []
        path_1.shapeLayer.lineDashPhase = 0
        path_1.shapeLayer.lineWidth = 0
        path_1.shapeLayer.path = CGPathCreateWithSVGString("M0,152l0.447,-152 61.967,0c99.997,13.227,87.693,144.153,1.119,151.552l-63.532,0.448zM0,152")!

    }

    private func createEye4() {
        eye_4 = ShapeView(frame: CGRect(x: 15, y: 12, width: 30, height: 24))
        eye_4.backgroundColor = UIColor.clear
        eye_4.layer.shadowOffset = CGSize(width: 0, height: 0)
        eye_4.layer.shadowColor = UIColor.clear.cgColor
        eye_4.layer.shadowOpacity = 1
        eye_4.layer.position = CGPoint(x: 15, y: 12)
        eye_4.layer.bounds = CGRect(x: 0, y: 0, width: 30, height: 24)
        eye_4.layer.masksToBounds = false
        eye_4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        eye_4.shapeLayer.fillColor = UIColor(red: 0.847, green: 0.847, blue: 0.847, alpha: 1).cgColor
        eye_4.shapeLayer.lineDashPattern = []
        eye_4.shapeLayer.lineDashPhase = 0
        eye_4.shapeLayer.lineWidth = 0
        eye_4.shapeLayer.path = CGPathCreateWithSVGString("M15,24c8.284,0,15,-5.373,15,-12 0,-6.627,-6.716,-12,-15,-12 -8.284,0,-15,5.373,-15,12 0,6.627,6.716,12,15,12zM15,24")!

    }

    private func createPupil4() {
        pupil_4 = ShapeView(frame: CGRect(x: 15.5, y: 12.5, width: 11, height: 11))
        pupil_4.backgroundColor = UIColor.clear
        pupil_4.layer.shadowOffset = CGSize(width: 0, height: 0)
        pupil_4.layer.shadowColor = UIColor.clear.cgColor
        pupil_4.layer.shadowOpacity = 1
        pupil_4.layer.position = CGPoint(x: 15.5, y: 12.5)
        pupil_4.layer.bounds = CGRect(x: 0, y: 0, width: 11, height: 11)
        pupil_4.layer.masksToBounds = false
        pupil_4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pupil_4.shapeLayer.fillColor = UIColor(red: 0.144, green: 0.144, blue: 0.146, alpha: 1).cgColor
        pupil_4.shapeLayer.lineDashPattern = []
        pupil_4.shapeLayer.lineDashPhase = 0
        pupil_4.shapeLayer.lineWidth = 0
        pupil_4.shapeLayer.path = CGPathCreateWithSVGString("M5.5,11c3.038,0,5.5,-2.462,5.5,-5.5 0,-3.038,-2.462,-5.5,-5.5,-5.5 -3.038,0,-5.5,2.462,-5.5,5.5 0,3.038,2.462,5.5,5.5,5.5zM5.5,11")!

    }

    private func createEye5() {
        eye_5 = ShapeView(frame: CGRect(x: 15, y: 12, width: 30, height: 24))
        eye_5.backgroundColor = UIColor.clear
        eye_5.layer.shadowOffset = CGSize(width: 0, height: 0)
        eye_5.layer.shadowColor = UIColor.clear.cgColor
        eye_5.layer.shadowOpacity = 1
        eye_5.layer.position = CGPoint(x: 15, y: 12)
        eye_5.layer.bounds = CGRect(x: 0, y: 0, width: 30, height: 24)
        eye_5.layer.masksToBounds = false
        eye_5.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        eye_5.shapeLayer.fillColor = UIColor(red: 0.847, green: 0.847, blue: 0.847, alpha: 1).cgColor
        eye_5.shapeLayer.lineDashPattern = []
        eye_5.shapeLayer.lineDashPhase = 0
        eye_5.shapeLayer.lineWidth = 0
        eye_5.shapeLayer.path = CGPathCreateWithSVGString("M15,24c8.284,0,15,-5.373,15,-12 0,-6.627,-6.716,-12,-15,-12 -8.284,0,-15,5.373,-15,12 0,6.627,6.716,12,15,12zM15,24")!

    }

    private func createPupil5() {
        pupil_5 = ShapeView(frame: CGRect(x: 15.5, y: 12.5, width: 11, height: 11))
        pupil_5.backgroundColor = UIColor.clear
        pupil_5.layer.shadowOffset = CGSize(width: 0, height: 0)
        pupil_5.layer.shadowColor = UIColor.clear.cgColor
        pupil_5.layer.shadowOpacity = 1
        pupil_5.layer.position = CGPoint(x: 15.5, y: 12.5)
        pupil_5.layer.bounds = CGRect(x: 0, y: 0, width: 11, height: 11)
        pupil_5.layer.masksToBounds = false
        pupil_5.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pupil_5.shapeLayer.fillColor = UIColor(red: 0.145, green: 0.145, blue: 0.145, alpha: 1).cgColor
        pupil_5.shapeLayer.lineDashPattern = []
        pupil_5.shapeLayer.lineDashPhase = 0
        pupil_5.shapeLayer.lineWidth = 0
        pupil_5.shapeLayer.path = CGPathCreateWithSVGString("M5.5,11c3.038,0,5.5,-2.462,5.5,-5.5 0,-3.038,-2.462,-5.5,-5.5,-5.5 -3.038,0,-5.5,2.462,-5.5,5.5 0,3.038,2.462,5.5,5.5,5.5zM5.5,11")!

    }

    private func createPath2() {
        path_2 = ShapeView(frame: CGRect(x: 66.5, y: 76, width: 133, height: 152))
        path_2.backgroundColor = UIColor.clear
        path_2.layer.shadowOffset = CGSize(width: 0, height: 0)
        path_2.layer.shadowColor = UIColor.clear.cgColor
        path_2.layer.shadowOpacity = 1
        path_2.layer.position = CGPoint(x: 66.5, y: 76)
        path_2.layer.bounds = CGRect(x: 0, y: 0, width: 133, height: 152)
        path_2.layer.masksToBounds = false
        path_2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path_2.shapeLayer.fillColor = UIColor(red: 0.345, green: 0.349, blue: 0.357, alpha: 1).cgColor
        path_2.shapeLayer.lineDashPattern = []
        path_2.shapeLayer.lineDashPhase = 0
        path_2.shapeLayer.lineWidth = 0
        path_2.shapeLayer.path = CGPathCreateWithSVGString("M0,152l0.447,-152 61.967,0c99.997,13.227,87.693,144.153,1.119,151.552l-63.532,0.448zM0,152")!

    }

    private func addSubviews() {
        grayD.addSubview(path_2)
        grayLeftEye.addSubview(eye_5)
        grayLeftEye.addSubview(pupil_5)
        grayRightEye.addSubview(eye_4)
        grayRightEye.addSubview(pupil_4)
        pinkD.addSubview(path_1)
        pinkLeftEye.addSubview(eye_3)
        pinkLeftEye.addSubview(pupil_3)
        pinkRightEye.addSubview(eye_2)
        pinkRightEye.addSubview(pupil_2)
        group.addSubview(pinkD)
        group.addSubview(pinkLeftEye)
        group.addSubview(pinkRightEye)
        greenD.addSubview(path)
        greenLeftEye.addSubview(eye_1)
        greenLeftEye.addSubview(pupil_1)
        greenRightEye.addSubview(eye)
        greenRightEye.addSubview(pupil)
        addSubview(grayD)
        addSubview(grayLeftEye)
        addSubview(grayRightEye)
        addSubview(group)
        addSubview(greenD)
        addSubview(greenLeftEye)
        addSubview(greenRightEye)
    }
}
