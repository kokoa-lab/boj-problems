---
title: Penguin Bashing
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 31
accepted: 15
solved_users: 12
acceptance_rate: 48.000%
collected_at: 2026-04-17T11:13:35.417014+00:00
---

## 문제

In a well-known online game you play a yeti whose goal it is to hit a cute and cuddly penguin in such a way that it flies as far as possible. The game is set in sunny Antarctica, where the ground is littered with obstacles left by human and robotic expeditions. The most dangerous obstacles are sharp, pointy, metal objects, known as spikes. These spikes are most definitely not safe for penguins and children under three years of age.

Besides the occasional expedition, there have also been many wars in Antarctica. The result is that besides spikes, penguins (and yetis), one is also likely to encounter mines on the Antarctic surface. While they are not good for the health of a penguin, the explosions do improve the distance he will travel.

The best way to get a high score in this game is by figuring out the optimal strategy in advance. To be able to do this you need to know the following facts:

* The yeti always bats at an integral angle between −90 and +90 degrees, −90◦ is straight down, 0◦ is to the right and +90◦ is straight up.
* The penguin gets a total velocity of 25 m/s regardless of the angle.
* The yeti hits the 3 kg penguin at exactly one meter above the ground.
* Upon hitting the ground the penguin will slide along the ground, while undergoing friction. This will slow it down by 5 m/s for every meter traveled.
* Upon hitting a mine the penguin will be flung 2 m forward through the air, and also undergo an instant increase in velocity of 4 m/s forward.
* If the penguin hits a spike, the game ends immediately with a score of −100. Otherwise the score will be the horizontal distance traveled in centimeters, rounded to the nearest integer.
* Standard Earth gravity (9.81 m/s2 ) is used and drag is ignored.

## 입력

On the first line of the input is a positive integer, the number of test cases. Then for each test case:

* A line with a single integer n < 105, the number of obstacles.
* n lines, each containing:
  + A single floating point number xi, the position of the obstacle in meters from the start.
  + A string describing the obstacle, either “mine” or “spike”.

## 출력

For each test case:

* One line containing two integers, the highest possible score, and the angle in degrees at which the yeti needs to hit the penguin to achieve that score. In case of a tie output the lowest angle.
