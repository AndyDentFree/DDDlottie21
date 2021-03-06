---
title: Whole Lottie Tools
pdf: WholeLottieToolsDDD21.pdf
slideNumber: true
controls: true
---
<!-- usual source https://unpkg.com/@lottiefiles/lottie-player@latest/dist/lottie-player.js -->
<script src="./assets/lottie-player.js"></script>

# Sponsors
![](./assets/sponsors.jpg)

# Animation {bg=#eee}
<h3>A Whole Lottie Tools out There</h3>
<h4>Andy Dent</h4>

![](./assets/lottieSizeComparison.svg)

# Why Animate? - Lottie reasons

**Amuse**

Distract

Inform

<lottie-player 
    src="./assets/8103-jump.json"  background="transparent"  speed="1"  style="width: 300px; height: 300px;"  loop autoplay >
</lottie-player>

<aside class="notes">
Just for fun, as a little bit of whimsy in your UI
</aside>


# Why Animate? - Lottie reasons

Amuse

**Distract**

Inform

<lottie-player 
    src="./assets/961-checked-loading.json"  background="transparent"  speed="1"  style="width: 300px; height: 300px;"  loop autoplay >
</lottie-player>

<aside class="notes">
Typically for loading screens, or maybe as 
</aside>


# Why Animate? - Lottie reasons

Amuse

Distract

**Inform**

<lottie-player 
    src="./assets/926-menu-volver.json"  background="transparent"  speed="1"  style="width: 300px; height: 300px;"  loop autoplay >
</lottie-player>

<aside class="notes">
As a fun onboarding
</aside>

# Lottie

Simple animated vectors from Adobe After Effects via _bodymovin_ plugin to JSON, effectively a [standard][lottieAE] invented in [2015][LottieIntro] with web player.

Fast native players by [AirBnb][airbnbLottie] 2017 onwards

Visual editors we will be talking about:<br/>[Keyshape], [Flow] and [Synfig].

<aside class="notes">
see [Origin story][lottieOriginStory]
</aside>

# Why does Text Matter?

<div class='left' style='float:left;width:20%'>
<lottie-player 
    src="./assets/11655-hamburger.json"  background="transparent"  speed="1"  style="width: 300px; height: 300px;"  loop autoplay >
</lottie-player>
</div>    
<div class='right' style='float:right:width:78%'>
Lottie is text just like SVG<br/>(except JSON rather than &lt;XML&gt;)

Easily parsed, hand-edited, <br />&amp; diffed by version control.
</div>

<div style='float:none'>
``` javascript
{"v":"5.5.8","fr":60,"ip":0,"op":69,"w":200,"h":200,"nm":"
Hamburger_menu","ddd":0,"assets":[],"layers":[{"ddd":0,"ind"
:1,"ty":4,"nm":"Top","sr":1,"ks":{"o":{"a":0,"k":100,"ix":11
},"r":{"a":0,"k":0,"ix":10},"p":{"a":1,"k":[{"i":{"x":0.58,"
y":0.58},"o":{"x":0.42,"y":0.42},"t":0,"s":[101,81.5,0],"to"
:[0,0,0],"ti":[0,0,0]},{"i":{"x":0.58,"y":1},"o":{"x":0.42,"
y":0},"t":39,"s":[101,81.5,0],"to":[0,0.583,0],"ti":[0,-0.
583,0]},{"t":44,"s":[101,85,0]}],"ix":2},"a":{"a":0,"k":[0,0
,0],"ix":1},"s":{"a":0,"k":[100,100,100],"ix":6}},"ao":0,"
shapes":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a
":1,"k":[{"i":{"x":0.58,"y":1},"o":{"x":0.001,"y":0},"t":21,
"s":[{"i":[[0,0],[-5.832,0.104],[0,0]],"o":[[0,0],[5.167,-0.
092],[0,0]],"v":[[-9.5,0],[-0.167,0.092],[9.167,0.167]],"c":
false}]},{"t":37,"s":[{"i":[[0,0],[-10.333,-0.092],[0,0]],"o
":[[0,0],[9.667,0.086],[0,0]],"v":[[-9.833,0.167],[-0.334,-6
.241],[8.833,0.333]],"c":false}]}],"ix":2},"nm":"Path
1","mn":"ADBE Vector Shape -
Group","hd":false},{"ty":"st","c":{"a":0,"k":[0.070588000119
,0.070588000119,0.062744997442,1],"ix":3},"o":{"a":0,"k":100
,"ix":4},"w":{"a":0,"k":2,"ix":5},"lc":2,"lj":1,"ml":4,"bm":
0,"nm":"Stroke 1","mn":"ADBE Vector Graphic -
Stroke","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},
"a":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[300,300],"ix":3
},"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{
"a":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"
Transform"}],"nm":"Path 2
Copy","np":3,"cix":2,"bm":0,"ix":1,"mn":"ADBE Vector
Group","hd":false}],"ip":0,"op":197,"st":0,"bm":0},{"ddd":0,
"ind":2,"ty":4,"nm":"Middle","sr":1,"ks":{"o":{"a":0,"k":100
,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":1,"k":[{"i":{"x
":0.58,"y":1},"o":{"x":0.42,"y":0},"t":39,"s":[101,99.5,0],"
to":[0,0.333,0],"ti":[0,-0.333,0]},{"t":44,"s":[101,101.5,0]
}],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[
100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"
ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0]],"
o":[[0,0],[0,0]],"v":[[-9.5,0],[9.5,0]],"c":false},"ix":2},"
nm":"Path 1","mn":"ADBE Vector Shape -
Group","hd":false},{"ty":"st","c":{"a":0,"k":[0.070588000119
,0.070588000119,0.062744997442,1],"ix":3},"o":{"a":0,"k":100
,"ix":4},"w":{"a":0,"k":2,"ix":5},"lc":2,"lj":1,"ml":4,"bm":
0,"nm":"Stroke 1","mn":"ADBE Vector Graphic -
Stroke","hd":false},{"ty":"fl","c":{"a":0,"k":[0.
070588000119,0.070588000119,0.062744997442,1],"ix":4},"o":{"
a":0,"k":100,"ix":5},"r":1,"bm":0,"nm":"Fill 1","mn":"ADBE
Vector Graphic -
Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a
":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[300,300],"ix":3},
"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a
":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"
}],"nm":"Path 2
Copy","np":3,"cix":2,"bm":0,"ix":1,"mn":"ADBE Vector
Group","hd":false}],"ip":0,"op":197,"st":0,"bm":0},{"ddd":0,
"ind":3,"ty":4,"nm":"Bottom","sr":1,"ks":{"o":{"a":0,"k":100
,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":0,"k":[101,115.
5,0],"ix":2},"a":{"a":0,"k":[0,0,0],"ix":1},"s":{"a":0,"k":[
100,100,100],"ix":6}},"ao":0,"shapes":[{"ty":"gr","it":[{"
ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k":{"i":[[0,0],[0,0]],"
o":[[0,0],[0,0]],"v":[[-9.5,0],[9.5,0]],"c":false},"ix":2},"
nm":"Path 1","mn":"ADBE Vector Shape -
Group","hd":false},{"ty":"st","c":{"a":0,"k":[0.070588000119
,0.070588000119,0.062744997442,1],"ix":3},"o":{"a":0,"k":100
,"ix":4},"w":{"a":0,"k":2,"ix":5},"lc":2,"lj":1,"ml":4,"bm":
0,"nm":"Stroke 1","mn":"ADBE Vector Graphic -
Stroke","hd":false},{"ty":"fl","c":{"a":0,"k":[0.
070588000119,0.070588000119,0.062744997442,1],"ix":4},"o":{"
a":0,"k":100,"ix":5},"r":1,"bm":0,"nm":"Fill 1","mn":"ADBE
Vector Graphic -
Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a
":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[300,300],"ix":3},
"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a
":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"
}],"nm":"Path 2 Copy
2","np":3,"cix":2,"bm":0,"ix":1,"mn":"ADBE Vector
Group","hd":false}],"ip":-55,"op":142,"st":-55,"bm":0},{"ddd
":0,"ind":4,"ty":4,"nm":"Ketchup","sr":1,"ks":{"o":{"a":0,"k
":100,"ix":11},"r":{"a":0,"k":0,"ix":10},"p":{"a":1,"k":[{"i
":{"x":0.833,"y":1},"o":{"x":0.42,"y":0},"t":44,"s":[114.875
,97.875,0],"to":[0.021,1.396,0],"ti":[-0.021,-1.396,0]},{"t"
:50,"s":[115,106.25,0]}],"ix":2},"a":{"a":0,"k":[0,0,0],"ix"
:1},"s":{"a":1,"k":[{"i":{"x":[0.667,0.667,0.667],"y":[1,1,1
]},"o":{"x":[0.333,0.333,0.333],"y":[0,0,0]},"t":44,"s":[100
,0,100]},{"t":50,"s":[100,100,100]}],"ix":6}},"ao":0,"shapes
":[{"ty":"gr","it":[{"ind":0,"ty":"sh","ix":1,"ks":{"a":0,"k
":{"i":[[0,0],[0,0],[0,0]],"o":[[0,0],[0,0],[0,0]],"v":[[-2.
5,-1.5],[2.5,-1.5],[0.01,1.5]],"c":true},"ix":2},"nm":"Path
1","mn":"ADBE Vector Shape -
Group","hd":false},{"ty":"fl","c":{"a":0,"k":[0.070588000119
,0.070588000119,0.070588000119,1],"ix":4},"o":{"a":0,"k":100
,"ix":5},"r":1,"bm":0,"nm":"Fill 1","mn":"ADBE Vector
Graphic -
Fill","hd":false},{"ty":"tr","p":{"a":0,"k":[0,0],"ix":2},"a
":{"a":0,"k":[0,0],"ix":1},"s":{"a":0,"k":[300,300],"ix":3},
"r":{"a":0,"k":0,"ix":6},"o":{"a":0,"k":100,"ix":7},"sk":{"a
":0,"k":0,"ix":4},"sa":{"a":0,"k":0,"ix":5},"nm":"Transform"
}],"nm":"Path 3","np":2,"cix":2,"bm":0,"ix":1,"mn":"ADBE
Vector
Group","hd":false}],"ip":0,"op":197,"st":0,"bm":0}],"markers
":[]}
```
</div>

<aside class="notes">
Funny story about SVGator and attacking lottie because noisy format.
</aside>

# LottieFiles
The [LottieFiles] site is a (now) commercial marketplace. Apart from providing hosting and sales of many lottie animations, it allows for some simple recolouring.

Let's play with the [Melting Lolly].
<lottie-player 
    src="./assets/69998-melting-lolly.json"  background="transparent"  speed="1"  style="width: 300px; height: 300px;"  loop autoplay >
</lottie-player>

# LottieFiles Demo 1
Layer recolouring is a visual tool.
![](./assets/screenLottieFilesPickEditing.png)

# LottieFiles Demo 2
Even a simple animation has a ton of small components
![](./assets/screenLottieFilesEditingStick.png)


# Graphical Editors

| Synfig        |         Keyshape        |                      Flow | Cavalry  |
|:---------------|:-----------------------:|:--------------------------:|:--------------------------:|
| M/W/L |           Mac           |                       Mac | Mac/Win |
| Free GPL      |       $47<br/>once-off      |    Lottie $270pa | $30/ month |
| Import SVG    |   Import SVG or Lottie(*)  | Sketch, SVG, Figma |   SVG + Paste vectors |
|       |  |   +Native Mobile UI  | +Procedural  |

Adobe After Effects  [$30/month][AEPrice] 

<aside class="notes">
Keyshape has free 14 day trial including Lottie export as its via plugins. 
Keyshape is basically extended SVG

Flow Lottie export in middle tier $270 AUD, prices range $135 .. $450 for full native code export
</aside>

# Cavalry
_[Cavalry] is a brand new procedural application with ambitions to make waves in the worlds of animation, design, creative coding, film, generative art, data visualisation, experiential and advertising._

Incredibly powerful cross-platform product, worth a serious look but not demo'ing today due lack of time. See [video of Lottie export][CavalryLottievideo]

<aside class="notes">
Cavalry only popped onto my radar recently, initially had dismissed as being focused on procedural animation. I just didn't have the time to learn another, very powerful tool & not inclined to sign up to pay a subscription to test the Lottie export.
</aside>

# Cavalry Export screenshot
![](./assets/screenCavalryExportLottie.png)

# Synfig
Aimed more at people doing [full animated movies][SynfigUserReel]
 
Like Blender, powerful but complicated & not-always intuitable UI to learn.

# Synfig Demo
![](./assets/synfigBallEditing.png)

# Keyshape 
Keyshape has an extensible plugin architecture which includes [one they created for Lottie import/export.][KSlottie]<br/>
(and another for Android's _Animated Vector Drawables_ which we will ignore)

![](./assets/screenKeyshapeFailLollyImport.png)

# Keyshape Demo 1
![](./assets/screenKeyshapeHamburger.png)

# Keyshape Demo 2
![](./assets/screenKeyshapeHamburgerKetchupEdit.png)

<aside class="notes">
I've selected the Ketchup item path inside the object to be able to change the color
</aside>

# Keyshape Demo 3
![](./assets/screenKeyshapeHamburgerBunCurve.png)

<aside class="notes">
With the bun selected in the timeline, change the easing curve to make its shape change popup more abruptly.
</aside>

# Flow

<div class='left' style='float:left;width:20%'>
<lottie-player 
    src="./assets/flowDDD.min.json"  background="transparent"  speed="1"  style="width: 300px; height: 300px;"  loop autoplay >
</lottie-player>
</div>    
<div class='right' style='float:right:width:70%'>
Flow is focused on **UX** animation.

Lottie export inc native code for iOS or Android, <br/>HTML includes minified.

For control animations, <br/>also get native code, bytes vs kB.
</div>

# Flow Demo 1 - Start in Sketch
![](./assets/screenSketch.png)

# Flow Demo 2
![](./assets/screenFlowSelectSketch.png)

# Flow Demo 3
![](./assets/screenFlowArtboardPicker.png)

# Flow Demo 4
![](./assets/screenFlowMain.png)


# Further Details

[**github.com/AndyDentFree/DDDLottie21**][gh] <br/>
for this presentation and all samples shown<br/>
Twitter: @andydentperth
![](./assets/acknowledge.jpg)

[gh]: https://github.com/AndyDentFree/DDDLottie21
[lottieSamples]: https://lottiefiles.com/b.bfer
[airbnbLottie]: http://airbnb.io/lottie/#/
[lottieOriginStory]: https://airbnb.design/introducing-lottie/
[Keyshape]: https://www.keyshapeapp.com/
[lottieAE]: http://airbnb.io/lottie/#/supported-features
[Flow]: https://createwithflow.com/
[LottieWeb]: https://lottiefiles.com/web-player
[LottieIntro]: https://lottiefiles.com/what-is-lottie
[Synfig]: https://www.synfig.org/
[LottieFiles]: https://lottiefiles.com/
[Melting Lolly]: https://lottiefiles.com/69998-melting-lolly
[KSlottie]: https://github.com/Pixofield/keyshape-lottie-format
[SynfigUserReel]: https://www.youtube.com/watch?v=fWAxFc9FPwA
[SynfigAnimBasics]: https://wiki.synfig.org/Doc:Animation_Basics
[AEPrice]: https://www.adobe.com/au/creativecloud/plans.html?filter=video-audio&plan=individual
[Cavalry]: https://cavalry.scenegroup.co/
[CavalryLottievideo]: https://www.youtube.com/watch?v=NH3x1wtKusU