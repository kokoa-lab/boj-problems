---
title: "Power plants"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 70
accepted: 15
solved_users: 9
acceptance_rate: "21.429%"
collected_at: "2026-04-17T13:54:46.646645+00:00"
---

## 문제

In distant future, humanity found a large, warm and lush planet to colonize, and is building a lot of power plants to support the new colony. The stunning technology allows the builders to harness the vast energy of the Universe. However, there is a small fact they overlooked: building two power plants too close to each other yields a considerable risk of a chain reaction, which would in turn lead to a spectacular explosion. This, obviously, should be avoided.

Fortunately, there are two types of energy that can be used in plants, called *light* and *dark* energy, which do not interact with each other. If some of the power plants work on light, and some on dark energy, the distance between identical plants may be larger than before, which would make the whole undertaking less hazardous.

Given the locations of $n$ plants (the planet is big enough so that we can treat them as points on a plane), assign to every plant either light or dark energy so that the Euclidean distance between two same-type plants is maximal possible. To avoid real numbers output, as the answer, the square of this maximal distance, as well as the partition of the plants into "light" and "dark" ones.

## 입력

In the first line of input there is a single integer $N$ ($3 \leq N \leq 100\,000$) -- the number of power plants.

Of the following $N$ lines, the $i$-th one contains two integers $x\_i$, $y\_i$ ($0 \leq x\_i, y\_i \leq 10^9$) -- the coordinates of the $i$-th plant. All points are distinct.

## 출력

In the first line of output, print a single integer -- the square of the maximal distance which can be achieved. The second line should contain the number of plants working on light energy, the third line -- a space-separated list of these plants' numbers. The fourth and fifth line should describe the dark energy plants, in the same format. If there are multiple valid solutions, output any one of them.
