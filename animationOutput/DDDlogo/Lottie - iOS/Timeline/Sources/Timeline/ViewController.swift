// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit
import Lottie

public class ViewController: UIViewController {
    @IBOutlet var animationView: AnimationView! {
        didSet {
            // Set up tap gesture recognizer
            let tap = UITapGestureRecognizer(target: self, action: #selector(handleTap(_:)))
            animationView.addGestureRecognizer(tap)
        }
    }

    public override func viewDidLoad() {
        // Set up animation
        animationView.animation = Lottie.Animation.named("timeline.min", subdirectory: "LottieAnimations")
        animationView.frame = view.bounds
        animationView.loopMode = .playOnce
    }

    @objc func handleTap(_ sender: UITapGestureRecognizer? = nil) {
        // Restart animation
        animationView.currentTime = 0
        // Play animation
        animationView.play()
    }
}
