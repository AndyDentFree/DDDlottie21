/**
* Class representing the TimelineTimeline timeline.
*
* Made with Flow
*/

class TimelineTimeline {
    /**
    * @constructor
    *
    * @param {HTMLElement} rootElement
    *   Root Element of the DOM containing the elements that will be animated in this timeline.
    *
    * @param {String} resourcesPath
    *   The path pointing to the root of the Timeline folder.
    */
    constructor(rootElement, elementID, resourcesPath) {
        this.rootElement = rootElement;
        this.elementID = elementID;
        this.resourcesPath = resourcesPath;
        this.imagesFolderPath = resourcesPath + "/img";
        this.loadFillImages();
    }

    /**
    * Returns the timeline's duration in milliseconds.
    */
    get duration() { return 4000 }

	loadFillImages() {
        let pattern;
	}
  
    loadSVGAnimations() {
        this.loadSVGShapeAnimations()
        this.loadSVGShapeMaskAnimations()
    }

    loadSVGShapeAnimations() {
        // Path Animations
        let path;
        // Gradient Animations
        let defs;
    } 

    loadSVGShapeMaskAnimations() {    } 

    /**
    * @return
    * Returns the list of svg shapes that are animated in this timeline.
    */
    get allShapes() {
        return [
            this.rootElement.querySelector(`${this.elementID} .path-svg`),
            this.rootElement.querySelector(`${this.elementID} .eye-svg`),
            this.rootElement.querySelector(`${this.elementID} .pupil-svg`),
            this.rootElement.querySelector(`${this.elementID} .eye_1-svg`),
            this.rootElement.querySelector(`${this.elementID} .pupil_1-svg`),
            this.rootElement.querySelector(`${this.elementID} .path_1-svg`),
            this.rootElement.querySelector(`${this.elementID} .eye_2-svg`),
            this.rootElement.querySelector(`${this.elementID} .pupil_2-svg`),
            this.rootElement.querySelector(`${this.elementID} .eye_3-svg`),
            this.rootElement.querySelector(`${this.elementID} .pupil_3-svg`),
            this.rootElement.querySelector(`${this.elementID} .path_2-svg`),
            this.rootElement.querySelector(`${this.elementID} .eye_4-svg`),
            this.rootElement.querySelector(`${this.elementID} .pupil_4-svg`),
            this.rootElement.querySelector(`${this.elementID} .eye_5-svg`),
            this.rootElement.querySelector(`${this.elementID} .pupil_5-svg`),
        ]
    }

    artboardAnimation() {
        // Workaround for Safari bug
        return this.rootElement.querySelector(`${this.elementID}.flow-artboard`).animate({
        backgroundPosition: ['0px', '1px'],
        }, {
            delay: 0,
            duration: 4000,
        });
    }

    grayd_leftTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .grayd`);
        return element.animate({
            left: ['282.5px', '281.5px', '281.5px'],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    grayd_topTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .grayd`);
        return element.animate({
            top: ['547px', '134px', '134px'],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    graylefteye_leftTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .graylefteye`);
        return element.animate({
            left: ['248px', '247px', '247px'],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    graylefteye_topTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .graylefteye`);
        return element.animate({
            top: ['498px', '85px', '85px'],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    graylefteye_opacityTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .graylefteye`);
        return element.animate({
            opacity: [0, 1, 1],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    grayrighteye_leftTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .grayrighteye`);
        return element.animate({
            left: ['296px', '295px', '295px'],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    grayrighteye_topTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .grayrighteye`);
        return element.animate({
            top: ['498px', '85px', '85px'],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    grayrighteye_opacityTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .grayrighteye`);
        return element.animate({
            opacity: [0, 1, 1],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    pinkd_leftTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .pinkd`);
        return element.animate({
            left: ['66.5px', '66.5px', '65.5px', '65.5px'],
            easing: ["linear", "cubic-bezier(0.619, -0.803, 0.832, 2)", "ease-in-out"],
            offset: [0, 0.075, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    pinkd_topTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .pinkd`);
        return element.animate({
            top: ['76px', '76px', '-337px', '-337px'],
            easing: ["linear", "cubic-bezier(0.619, -0.803, 0.832, 2)", "ease-in-out"],
            offset: [0, 0.075, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    pinklefteye_leftTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .pinklefteye`);
        return element.animate({
            left: ['30px', '30px', '29px', '29px'],
            easing: ["linear", "cubic-bezier(0.619, -0.803, 0.832, 2)", "ease-in-out"],
            offset: [0, 0.075, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    pinklefteye_topTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .pinklefteye`);
        return element.animate({
            top: ['28px', '28px', '-385px', '-385px'],
            easing: ["linear", "cubic-bezier(0.619, -0.803, 0.832, 2)", "ease-in-out"],
            offset: [0, 0.075, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    pinklefteye_opacityTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .pinklefteye`);
        return element.animate({
            opacity: [0, 0, 1, 1],
            easing: ["linear", "cubic-bezier(0.619, -0.803, 0.832, 2)", "ease-in-out"],
            offset: [0, 0.075, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    pinkrighteye_leftTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .pinkrighteye`);
        return element.animate({
            left: ['78px', '78px', '77px', '77px'],
            easing: ["linear", "cubic-bezier(0.619, -0.803, 0.832, 2)", "ease-in-out"],
            offset: [0, 0.075, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    pinkrighteye_topTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .pinkrighteye`);
        return element.animate({
            top: ['28px', '28px', '-385px', '-385px'],
            easing: ["linear", "cubic-bezier(0.619, -0.803, 0.832, 2)", "ease-in-out"],
            offset: [0, 0.075, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    pinkrighteye_opacityTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .pinkrighteye`);
        return element.animate({
            opacity: [0, 0, 1, 1],
            easing: ["linear", "cubic-bezier(0.619, -0.803, 0.832, 2)", "ease-in-out"],
            offset: [0, 0.075, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    greend_leftTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .greend`);
        return element.animate({
            left: ['93.5px', '92.5px', '92.5px'],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    greend_topTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .greend`);
        return element.animate({
            top: ['551px', '138px', '138px'],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    greenlefteye_leftTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .greenlefteye`);
        return element.animate({
            left: ['55px', '54px', '54px'],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    greenlefteye_topTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .greenlefteye`);
        return element.animate({
            top: ['503px', '90px', '90px'],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    greenlefteye_opacityTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .greenlefteye`);
        return element.animate({
            opacity: [0, 1, 1],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    greenrighteye_leftTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .greenrighteye`);
        return element.animate({
            left: ['103px', '102px', '102px'],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    greenrighteye_topTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .greenrighteye`);
        return element.animate({
            top: ['503px', '90px', '90px'],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }
    greenrighteye_opacityTrack() {
        const element = this.rootElement.querySelector(`${this.elementID} .greenrighteye`);
        return element.animate({
            opacity: [0, 1, 1],
            easing: ["ease-in-out", "ease-in-out"],
            offset: [0, 0.25, 1],
          },
          {
            duration: this.duration,
            composite: TimelineTimeline.composite.REPLACE,
            fill: TimelineTimeline.fill.FORWARDS
          }
        )
    }

        /**
        * Creates and returns all animations for this timeline.
        */
        createAllAnimations() {
            return [
                this.artboardAnimation(),
                this.grayd_leftTrack(),
                this.grayd_topTrack(),
                this.graylefteye_leftTrack(),
                this.graylefteye_topTrack(),
                this.graylefteye_opacityTrack(),
                this.grayrighteye_leftTrack(),
                this.grayrighteye_topTrack(),
                this.grayrighteye_opacityTrack(),
                this.pinkd_leftTrack(),
                this.pinkd_topTrack(),
                this.pinklefteye_leftTrack(),
                this.pinklefteye_topTrack(),
                this.pinklefteye_opacityTrack(),
                this.pinkrighteye_leftTrack(),
                this.pinkrighteye_topTrack(),
                this.pinkrighteye_opacityTrack(),
                this.greend_leftTrack(),
                this.greend_topTrack(),
                this.greenlefteye_leftTrack(),
                this.greenlefteye_topTrack(),
                this.greenlefteye_opacityTrack(),
                this.greenrighteye_leftTrack(),
                this.greenrighteye_topTrack(),
                this.greenrighteye_opacityTrack(),
            ].flat()
        }
}

// https://developer.mozilla.org/en-US/docs/Web/API/KeyframeEffect/composite
    TimelineTimeline.composite = {
        ADD: 'add',
        REPLACE: 'replace',
        ACCUMULATE: 'accumulate',
    }

// https://developer.mozilla.org/en-US/docs/Web/API/EffectTiming/fill
    TimelineTimeline.fill = {
        NONE: 'none',
        FORWARDS: 'forwards',
        BACKWARDS: 'backwards',
        BOTH: 'both',
        AUTO: 'auto',
    }

Object.freeze(TimelineTimeline)
