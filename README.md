## Set up:

```
swift build
```
This will fetch and compile swiftyJson and Alamofire (and http client) third party dependencies, they are specified in Package.swift. 

## Execute:
```
swift run
```
This will run main.swift. This app simply make a simple http query to https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY


## Example output:

>https://apod.nasa.gov/apod/image/1810/360_archDHan1065.jpg
>Taken near local midnight, this autumn night's panorama follows the arch of the Milky Way across the northern horizon from the High Fens, Eifel Nature Park at the border of Belgium and Germany. Shift your gaze across the wetlands from west to east (left to right) and you can watch stars once more prominent in northern summer give way to those that will soon dominate northern winter nights. Setting, wanderer Mars is brightest at the far left, still shining against almost overwhelming city lights along the southwestern horizon. Bright stars Altair, Deneb, and Vega form the northern sky's summer triangle, straddling the Milky Way left of center. Part of the winter hexagon Capella and Aldebaran, along with the beautiful Pleiades star cluster shine across the northeastern sky. The line-of-sight along the hikers boardwalk leads almost directly toward the Big Dipper, an all season asterism from these northern latitudes. Follow the Big Dipper's pointer stars to Polaris and the north celestial pole nearly centered above it. Andromeda, the other large galaxy in the skyscape, is near the top of the frame.
