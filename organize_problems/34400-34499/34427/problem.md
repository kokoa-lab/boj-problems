---
title: "paintbucket"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 24
accepted: 20
solved_users: 18
acceptance_rate: "85.714%"
collected_at: "2026-04-17T20:38:28.075743+00:00"
---

## 문제

After pulling a wrong lever in the lab, you find yourself traveling through time and space. At some point while traveling, you passed out and have now awoken in an office. Around you are plenty of old computers. The person in charge comes over and helps you out. They tell you it's the year 1985 and that you're in the office for some computing company. They're creating a painting program for a new operating system and are struggling to create the latest feature. The person in charge gives you some more information:

"We need your help to create a computer program that implements what we will call the paint bucket. Given an image filled with colors and the location of a click, you need to output a list of coordinates that will be colored by the paint bucket."

"Here is an example. If the user were to click on the upper left red pixel with the paint bucket in Figure 1 (e.g., the user is requesting the red pixels be changed to green), then all of the green pixels in Figure 2 are the ones that would get colored."

![](./001_preview)

**Figure 1**: The image before the user clicked on the upper left red pixel.

![](./002_preview)

**Figure 2**: The image after the user clicked, to change several red pixels to green pixels.

"Here is a more formal description. If the user clicks on a pixel with color $c$, the paint bucket should color every pixel in the same 'group' as the pixel they clicked on. Any two pixels are in the same group if you can draw a path that walks across adjacent pixels while only stepping on pixels of color $c$. You can NOT take diagonal steps. Thus, in our example in the figures, note how all of the red pixels that became green are in the same group. Likewise, all of the blue pixels are in another group and each red pixel that did not change is in a group of its own."

Since you haven't made any plans for today, you decide to stick around and help out this company.

## 입력

The first line contains four integers, separated by spaces: the width of the image, the height of the image, the $x$ coordinate clicked by the user, and the $y$ coordinate clicked by the user. The point $(0, 0)$ is at the top left of the image and the point $(w-1, h-1)$ is at the bottom right of the image. Following this first line, you will then have $h$ lines of input and each of these lines will have $w$ integers (space separated). Each of those integers corresponds to the color $c$ of the pixel at that coordinate.

The width, $w$, will be in the range $1 \leq w \leq 1000$.

The height, $h$, will be in the range $1 \leq h \leq 1000$.

The x coordinate, $x$, will be in the range $0 \leq x \leq w-1$.

The y coordinate, $y$, will be in the range $0 \leq y \leq h-1$.

The color $c$, will be in the range $0 \leq c \leq 100$.

## 출력

You should output one line for each coordinate that changes color due to the click. The two components of the coordinate should be separated by a space. The coordinates should also be ordered in the following way: sort first by the $y$ value and then by the $x$ value.
