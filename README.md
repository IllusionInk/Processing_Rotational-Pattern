# Processing - Rotational Pattern

> The aim was to emulate a swiss poster pattern I came across on [Dribbble](https://dribbble.com/shots/2198020-This-Station-Is-Non-Operational-At-The-Drive-In).
While tinkering around the code, I began to play around with the *rotate property* and realized I could develop this intricate pattern by rotating the points about an axis which moves during each iteration of the nested loop.

### Method

The process is quite basic and I have outlined it below (the code is commented as well to depict the structure):
 - #### Processing
 - Illustrate a grid of ellipses with a nested for loop.
 	- While generating each elliptical dot , translate the origin of the grid to the center of the eliipse (we are plotting the eliipses in center mode).
 	- Plot the ellipse at a further distance (i,j) from this new origin. This helps in the ellipse paths crossing over onto each other.
	- Rotate about the new origin at a fraction of the frame rate (can tweak this as it suits you.)
	- The color is intended to change at odd and even cycles of rotation. Also I am tweaking the opacity to bring the pattern forth slowly.

 > *I played around with the code a lot, before arriving at this final result, it never started in this specific manner as stated above.*

### Further Notes
---
  - *Key Pressed is used to generate a screenshot whenever needed*
  - *Save Frame is used to generate frames for compiling the video later*
  

### Final Renders
---
#### Images

##### Pattern 1
![Sample 1](https://github.com/IllusionInk/Processing_Rotational-Pattern/blob/master/Art%20Renders/Pattern_1.jpg)

##### Pattern 2
![Sample 2](https://github.com/IllusionInk/Processing_Rotational-Pattern/blob/master/Art%20Renders/Pattern_2.jpg)

##### Pattern 3
![Sample 3](https://github.com/IllusionInk/Processing_Rotational-Pattern/blob/master/Art%20Renders/Pattern_3.png)


#### Videos


[Rotational Pattern - Daydreaming](https://vimeo.com/184175456)

[Rotational Pattern - Full Version](https://vimeo.com/184175457)


### Tools Used
---

 - #### Processing
   Processing is a java based environment for coding in the context of visual arts.  
   You can download the tool [here](https://processing.org/download/).

 - #### Quick Time
   link coming soon



### Reference
---
 - [Processing Help Reference](https://processing.org/reference).
   I looked up the reference to understand some of the used concepts like push, pop for interacting with the co-ordiante system.

 - #### Video Compilation
   A tutorial video I referred, in order to generate a video from a set of images in processing, by the very helpful **Daniel Shiffman** (*check out his channel for some insane Processing content*)

[![Dribbble Post](http://img.youtube.com/vi/YOUTUBE_VIDEO_ID_HERE/0.jpg)](http://www.youtube.com/watch?v=YOUTUBE_VIDEO_ID_HERE)

### Sources
---
-  Devin Sager
-  Daniel Shiffman