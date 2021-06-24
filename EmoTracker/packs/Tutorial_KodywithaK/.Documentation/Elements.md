[More info on EmoTracker's Documentation page](https://emotracker.net/documentation/customization/layout/creating-layouts/)

> # **Elements**
>
> ## _**["type"](): [["array"]]**_
>
> Render a list of content elements, stacked in order.<br>They can be stacked either vertically or horizontally.
>
> > ## • Attributes:
> >
> > ### Orientation
> >
> > ```json
> >     "type": "array",
> >     "orientation": "vertical"/"horizontal"
> > ```
> >
> > Specifies the direction in which content elements are stacked.<br> > > _\*\*\*Arrays only support stretch alignments for for content in the direction _**opposite**_ their orientation\*\*_
> >
> > ### **["orientation"](): [["vertical"]]**
> >
> > Content elements will be stacked vertically, top -> bottom.<br>_**\*Requires content elements to provide their own width**_
> >
> > ### **["orientation"](): [["horizontal"]]**
> >
> > Content elements will be stacked horizontally, left -> right.<br>_**\*Requires content elements to provide their own height**_
> >
> > ### Style
> >
> > ```json
> >     "type": "array",
> >     "style": "stack"/"wrap"
> > ```
> >
> > Specifies the way the array grows in size.
> >
> > ### **["style"](): [["stack"]]**<br>
> >
> > The size of the array will continue to grow with its content.<br>_**\*If the width of this array is contrained, either by its parent's size or overriding its own width, any excess content will be cut off.**_<br>
> >
> > ### **["style"](): [["wrap"]]**<br>
> >
> > The array content will wrap when it exceeds its maximum size in the appropriate dimension (based on orientation).<br>_**\*Requires size of the array to be constrained to function properly, including: parent & child "content" chains**_
> >
> > ### Content
> >
> > ```json
> >     "type": "array",
> >     "content": [{
> >         "type": ""
> >     },{
> >         "type": ""
> >     }]
> > ```
> >
> > Specifies a list of content elements to be rendered within this array.<br>Each content element is defined with its own JSON object.<hr>
>
> ## _*["type"](): [["container"]]*_
>
> Contain content elements<br>They can be used for a variety of purposes, including:<br><br>• Providing a background color behind another element<br>• Establishing a size constraint for a content element
>
> > ## • Attributes:
> >
> > ### Content
> >
> > ```json
> >     "type": "container",
> >     "content": {
> >         "type": ""
> >     }
> > ```
> >
> > Specifies a list of content elements to be rendered within this container.<br>Each content element is defined with its own JSON object.<hr>
>
> ## _*["type"](): [["group"]]*_
>
> Render a visually distinct group box with a header/title & content element
>
> > ## • Attributes:
> >
> > ### Content
> >
> > ```json
> >     "type": "group",
> >     "header": "headerTitle",
> >     "content": {
> >         "type": ""
> >     }
> > ```
> >
> > Specifies a list of content elements to be rendered within this group.<br>Each content element is defined with its own JSON object.<hr>
>
> ## _*["type"](): [["image"]]*_
>
> Display an image file contained within the pack<hr>
>
> ## _*["type"](): [["item"]]*_
>
> Display a single item contained within the pack<hr>
>
> ## _*["type"](): [["item_grid"]]*_
>
> Render a consistent grid of items.<br> \*_All items are presented at the same size, and can be easily arranged into rows_<hr>
>
> ## _*["type"](): [["layout"]]*_
>
> Reference and render a shared/named layout<hr>
>
> ## _*["type"](): [["map"]]*_
>
> Displays map<hr>
>
> ## _*["type"](): [["tabbed"]]*_
>
> Associate content elements with tabs<br> \*_Which element is visible depends on active tab_
>
> > ## • Attributes:
> >
> > ### Content
> >
> > ```json
> >     "type": "tabbed",
> >     "tabs": [{
> >         "title": "title1",
> >         "content": {
> >             "type": ""
> >         }
> >     },{
> >         "title": "title2",
> >         "content": {
> >             "type": ""
> >         }
> >     }]
> > ```
> >
> > Specifies a list of content elements to be rendered within this tab.<br>Each content element is defined with its own JSON object.<hr>
