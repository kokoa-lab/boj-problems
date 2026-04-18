---
title: "Ink Mix"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 120
accepted: 57
solved_users: 43
acceptance_rate: "56.579%"
collected_at: "2026-04-17T15:32:38.946526+00:00"
---

## 문제

There are *n* ink bottles, numbered from 1 to *n*. The bottles are initially empty. The first *m* bottles are fed with inks of *m* different colors, and the *n* ink bottles may be fed from each other with hoses. The ink colors of the bottles may change as inks are continuously fed and mixed, but at the end of the day, the colors reach an equilibrium and do not change any longer. At an equilibrium, the following properties hold:

* A bottle, say A, contains ink if and only if the inks fed to the first *m* bottles may flow to A via possibly multiple hoses. Otherwise, A is empty.
* Each non-empty bottle contains ink of a single color.
* If a bottle, say B, is fed from multiple ink sources (either inks of *m* different colors fed to the first *m* bottles or inks of non-empty bottles fed to hoses), and not all the ink colors of the sources are the same, then B is called “mixer”.
* A non-empty non-mixer bottle contains ink of the same color with those contained in its sources.
* A mixer bottle contains ink of a whole new color that is different from those of the inks fed to the first *m* bottles. Furthermore, different mixer bottles contain inks of different colors.

You want to know the minimum possible number of different ink colors in the bottles at an equilibrium.

![](./001_preview)For example, the figure right shows four ink bottles at an equilibrium. The first two bottles are fed with red and blue ink, respectively. The first bottle’s ink is fed to the third bottle, and the second bottle’s ink is fed to the third and fourth bottles. The first and second bottles contain red and blue ink, respectively. The third bottle is a mixer because it is fed from two source bottles of inks with different colors, red and blue, so it contains the ink with a new color, say purple, which is the mixture of red and blue inks. The fourth bottle contains the blue ink. Overall, there are three different ink colors: red, blue, and purple, which is the minimum.

![](./002_preview)In the figure right, the first two bottles are again fed with red and blue ink, respectively. Their inks are fed to the third and fourth bottles. Blue and red inks into bottle 3 are mixed as a new color, say purple, as in the previous example. Even though the inks of the same blue and red are fed to bottle 4 like the case of bottle 3, the resulting color, say violet, is different from the color of bottle 3 because bottles 3 and 4 are different mixers. Overall, there are four different ink colors: red, blue, purple, and violet, which is the minimum.

![](./003_preview)The first *m* bottles may also feed their inks to each other. In the figure right, the first two bottles are fed with red and blue ink, respectively, but they are fed to each other. The first bottle’s ink is fed to the third bottle, the third bottle’s ink is fed to the fourth bottle, and the fourth bottle’s ink is fed to itself. The first and the second bottles are mixers that create the inks with different colors: purple and violet. The ink color of the third bottle is the same with the ink color of the first bottle because only the first bottle supplies the ink to the third. The fourth bottle is fed with two inks but with the same color, so it is not a mixer and the resulting color is the same. Overall, there are two different ink colors: purple and violet, which is the minimum.

Given the configuration of bottles, write a program that prints the minimum possible number of different ink colors in the bottles at an equilibrium. Empty bottles may exist, but they are not counted.

## 입력

Your program is to read from standard input. The input starts with a line containing three integers, *n*, *m*, and *k* (1 ≤ *m* ≤ *n* ≤ 100,000, 1 ≤ *k* ≤ 500,000), where *n* is the number of ink bottles, *m* is the number of bottles that are fed with unique ink, and *k* is the number of hoses. The ink bottles are numbered from 1 to *n*. In the following *k* lines, the *i*-th line contains two nonnegative integers, *fi* and *ti*, that means the *fi* -th bottle’s ink is fed to the *ti*-th bottle by the *i*-th hose. Multiple hoses may connect the same pairs of bottles.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the minimum possible number of different ink colors in the bottles at an equilibrium.
