---
title: Rope Without Knots
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T19:01:28.835545+00:00
---

## 문제

Jesse Mary just purchased an exquisite framed painting of her favorite creatures: Cows! She wants to hang this painting, but she’s misplaced her hammer. She does, however, have a wall full of pins, and an extremely excessive amount of rope (string). Being a pragmatic topologist, she wants to save herself some work in the future. She would like to tie the painting to the wall such that the painting hangs, but she only has to remove one pin for the painting to fall. Furthermore, she would like this to be true of any pin.

![](./001_preview)

The above arrangement (the path created by the rope, starting with the picture, going around the pins and ending at the picture) is such that the painting will hang. But, if either pin is removed, the painting will fall on the ground, i.e., if we remove either pin, the rope won’t be around the other pin and the picture will fall on the ground.

Formally, if we model her wall as a 2-D plane, she would like to find a cyclic (the start and end are the same point) path which is not homotopic to a point, but upon removal of any one of the pins, becomes so. “Homotopic” means topologically equivalent under deformation. In the above image, the path from the painting, along the black rope (string), and back to the painting (the painting closes the loop) is such a path: The path is non-homotopic to a point, meaning the painting hangs. However, if you remove either pin, the path becomes homotopic to a point, which means the painting will fall!

Given a set of points on the 2-D plane, output a cyclic path which is not homotopic to a point, but when any one of the points is removed, becomes homotopic to a point. You can ignore all selfinteractions the rope has (i.e., there will be no knots).

## 입력

The first input line contains an integer, n (2 ≤ n ≤ 100), indicating the number of pins. Each of the next n input lines contains two integers xi, yi (1 ≤ xi, yi ≤ 104), the coordinates of the pins. To make it easier to construct a path without hitting pins, no two pins will have the same x- or y-coordinate.

## 출력

The first line of your output should contain a single integer, p (3 ≤ p ≤ 32,000), the number of points in your path. Then, p lines should follow, the ith of which should have two integers xi, yi (0 ≤ xi, yi ≤ 105), the x- and y-coordinates of the points on your path. The first and last point of your path should be the same, and your path must not contain any of the pins. If there are multiple correct answers, you may print any one of them.
