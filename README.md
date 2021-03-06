# DDDlottie21

Material for my _Whole Lottie Tools_ animation talk at [DDD 2021 conference][ddd] in Perth, Western Australia

Watch the video now on [YouTube][video].

For UX animation basics see my [DDD 2019 talk on animation][ddd19].

## Authoring Tools used
I am using a Markdown approach using [markdeck][md] which augments `reveal.js` with a bunch of other goodies. This also embeds the [Lottie Web Player][lottieWeb] enhanced by [Lottie Files][lottiefiles].

I first used it in [2019][ddd19].

To have a live site running the slides, so I can show the [Lottie Web Player][lottieWeb] 
use simple server to serve locally via python just `python -m SimpleHTTPServer` which works on either Mac or Windows.

## Tools Being Discussed
- [Flow]
- [Keyshape]
- [Synfig]
- [Cavalry]

With live demos of the first three.

**Update 2021-10-01** since I did the presentation, Flow have come out with an [amazing series of videos][FlowCasts] showing off more advanced use but also some great tips on animation in general.

### Output from the live demos

See the `animationOutput` folder for the art generated during the live demos:

- Synfig Studio - `recordingDay.sifz`
- Keyshape - `11655-hamburgerColored.keyshape` and the `json` file
- Flow - see the starting file `animations/DDDlogoToAnimate.sketch` and **all** possible animations in the folder `DDDlogo`, not just the `Lottie-Web sample`

## Other Attributions

### Lottie Files used:

As per their [CC license][lottieCC]: 

- [Hamburger][11655] by Ian Roberts
- [Menu Volver][926] by Luisa Fernanda Bolaños Beltrán
- [Jump][8103] by Luisa Fernanda Bolaños Beltrán
- [Checked loading][961] by Luisa Fernanda Bolaños Beltrán
- [Melting Lolly][69998] by smalloranges

[926]: https://lottiefiles.com/926-menu-volver
[961]: https://lottiefiles.com/961-checked-loading
[8103]: https://lottiefiles.com/8103-jump
[11655]: https://lottiefiles.com/11655-hamburger
[69998]: https://lottiefiles.com/69998-melting-lolly
[ddd]: https://dddperth.com/
[md]: https://github.com/arnehilmann/markdeck
[ddd19]:  https://www.youtube.com/watch?v=D1WSsEfkI0k
[lottieWeb]: https://lottiefiles.com/web-player
[lottieCC]: https://lottiefiles.com/page/license
[lottiefiles]: https://lottiefiles.com/
[Flow]: https://createwithflow.com/
[Cavalry]: https://cavalry.scenegroup.co/
[Synfig]: https://www.synfig.org/
[Keyshape]: https://www.keyshapeapp.com/
[video]: https://www.youtube.com/watch?v=jPVDOcqQAag
[FlowCasts]: https://vimeo.com/showcase/8736427


