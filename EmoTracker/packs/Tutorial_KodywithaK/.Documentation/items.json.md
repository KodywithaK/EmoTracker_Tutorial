## _**["type"](): [["consumable"]]**_<br>LeftClick = Increments until ["max_quantity"]()<br>RightClick = Decrements until deactivated
```json
[{
        "name": "consumable",
        "type": "consumable",
        "img": "images/consumable.png",
        "min_quantity": 0,
        "initial_quantity": 1,
        "max_quantity": 2,
        "display_as_fraction_of_max": true,
        "increment": 1,
        "codes": "consumable"
}]
```
## _**["type"](): [["progressive"]]**_<br>LeftClick = Progresses to next image until end<br>RightClick = Regresses to previous image until beginning
```json
[{
        "name": "progressive",
        "type": "progressive",
        //AllowsInitialImageToBeGreyedOut
        "allow_disabled": true,
        "stages": [{
                "img": "images/progressive1.png",
                "codes": "progressive"
            },
            {
                "img": "images/progressive2.png",
                "codes": "progressive"
            },
            {
                "img": "images/progressive3.png",
                "codes": "progressive"
}]
```
## _**["type"](): [["progressive_toggle"]]**_<br>LeftClick = Activates/Deactivates<br>RightClick = Progresses through images on loop
```json
[{
        "name": "progressive_toggle",
        "type": "progressive_toggle",
        "allow_disabled": true,
        "stages": [{
                "img": "images/progressive_toggle1.png",
                "codes": "progressive_toggle"
            },
            {
                "img": "images/progressive_toggle2.png",
                "codes": "progressive_toggle"
}]
```
## _**["type"](): [["static"]]**_<br>Displays a static image
```json
[{
        "name": "static",
        "type": "static",
        "img": "images/static.png",
        "codes": "static"
}]
```
## _**["type"](): [["toggle"]]**_<br>LeftClick = Activates<br>RightClick = Deactivates
```json
[{
        "name": "toggle",
        "type": "toggle",
        "loop": false,
        "img": "images/toggle.png",
        "codes": "toggle"
}]
```