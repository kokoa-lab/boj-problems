---
title: Alien Journey
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 17
accepted: 12
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T20:11:59.513913+00:00
---

## 문제

While wandering around Delft, after a long time in isolation, convinced that nothing could surprise you anymore (after the roller-coaster this year has already been), you encounter yet another peculiarity. From behind a bush, a tiny, friendly-looking alien, reveals himself. Rather confused, he kindly asks you for some help with his new, square shaped spaceship. After bragging about the spaceship’s brand new features, the little alien expresses his worries about the costs of traveling nowadays: "Extraterrestrial economy is down as well, my dear human being!" he protested. "I need to make it to the interdimensional gateway which is across the town but I have scarcely any fuel left in my tank. Could you help me get back home?" Knowing that you are a master of algorithms, he pleads you to compute the minimum amount of power he would need to traverse the city, given that each unit of fuel can lift the spaceship one unit in height.

In order for the spaceship to travel above an area of the city, it should fly overhead all the cells underneath it while going in either of the 4 directions: North, South, East and West.

You also find out that moving the spaceship in any of the cardinal directions does not consume any fuel and that the entirety of the spaceship should be within the map at any given moment (otherwise the alien gets disoriented).

Animated by the desire to help your newly found friend, you get to coding in a heartbeat. Guided by the adventurous computer scientist that you are, you can quickly assess that both the map and the spaceship should be seen as square grids and that each cell of the map has a height (computed relatively to the sea level).

You make the further observations:

* Initially, the spaceship lies on the ground.
* For the spaceship to be above the ground, the bottom of the spaceship should be strictly higher than the height of all the ground cells beneath.
* All 4 edges of the square spaceship are aligned with the grid-like map of the city.
* The top-left corner cell of the spaceship overlays the top-left corner of the map.
* The area of the map the spaceship initially lies on is guaranteed to be at height 0.
* The ship can only be lifted an integer number of units in height.
* The final destination of the spaceship is reached when the bottom-right corner cell of the spaceship is floating above the bottom-right corner cell of the map.

## 입력

* One line with three integers: $ 1 \leq h \leq 500 $ and $ 1 \leq w \leq 500 $: the height and width of the city map and $1 \leq l < \min(h, w)$ the length of the spaceship edges.
* $ h $ lines, each with $ w $ positive integers in the range $[0, 10^9]$. Each of these integers describes the height above the ground of a $1 \times 1$ section of the map.

## 출력

The minimum amount of power units that the alien needs for traversing the city with the spaceship.
