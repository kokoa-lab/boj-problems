---
title: "You’ve goat me stumped"
special_judge: "true"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 67
accepted: 49
solved_users: 38
acceptance_rate: "77.551%"
collected_at: "2026-04-18T09:54:22.399444+00:00"
---

## 문제

When leaving goats to graze in a field, in order to ensure that they remain in place, it is customary to drive a wooden stake in the middle of the field and tether the goat to it to ensure that it does not run away. This allows the goat to roam within a disk-shaped pasture.

In the far region of Straitmeadows, the fields are long and narrow. This odd geometry has led to an even more peculiar habit of the shepherds. They put a collar on the goat and pass a rope through it (so that the rope can move freely), and they then tie each end of the rope to a stake. This allows the goat to move along the rope but remain sufficiently close to the two stakes.

![](./001_preview)

To ensure the goat doesn't starve, the shepherds need to know (very roughly) which area of grass the goat can graze in this fashion. You will assume that the goat and the stakes are 0-dimensional objects, that the rope is 1-dimensional, and that the field is a plane.

## 입력

The input file consists of multiple test cases. The first line of the input file consists of a single integer $c$ indicating the number of test cases. Each test case follows and consists of a single line which consists of two integers $\ell$ and $r$ separated by a single space. The integer $0 \leq \ell \leq 30$ indicates the distance between the two stakes in meters. The integer $\ell \leq r \leq 50$ indicates the length of the rope in meters.

## 출력

For each test case in the input, your program should produce one line consisting of a single integer which is the area of pasture that the goat can graze, rounded to the nearest hundred of square meters.

## 힌트

Image rights

* Stake image:[https://pixabay.com/vectors/croquet-stake-wood-game-148670/](./001_croquet-stake-wood-game-148670), public domain
* Goat image: [https://pixabay.com/vectors/goat-drawing-animal-1456762/](./002_goat-drawing-animal-1456762), public domain
