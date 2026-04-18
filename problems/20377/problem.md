---
title: "A Colorful Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 161
accepted: 97
solved_users: 90
acceptance_rate: "61.644%"
collected_at: "2026-04-17T15:35:43.475591+00:00"
---

## 문제

In computer graphics it is often necessary to map one discrete set of colors to a second, smaller discrete set of colors. The goal of this program is to perform just a mapping in RGB color space. The input to the program consists of a target set of 16 RGB color values, and a collection of RGB color values to be mapped to the "closest" color in the target set.

The input is a list of RGB color values, one color per line, with each color having a red, green, and blue component, in that order, specified as integers from 0 to 255 (0 indicates complete absence of that component, 255 indicates full intensity of that component). The first 16 colors form the target set of colors to which all the rest of the colors in the input should be mapped.

For a given color, the "closest" color in the target set is the color with the smallest euclidean distance from the original color. That is if $rgb$ is the color to be mapped, and $\{R\_1G\_1B\_1, \dots, R\_{16}G\_{16}B\_{16}\}$ is the set of target colors, the closest color is the one which minimizes the distance equation $d = \sqrt{(R\_i - r)^2 + (G\_i - g)^2 + (B\_i - b)^2}$, where $i$ is an integer from 1 to 16.

The program should output one line for each color to be mapped to the target set. As illustrated in the sample out below, that line should contain the color to be mapped followed by the words "maps to", and then the color from the target set which the original color was mapped to. All colors should be specified as described above, in the order red, green, blue.
