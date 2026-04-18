---
title: "Martian Pranks"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 7
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:11:36.797186+00:00"
---

## 문제

It is well known that Martians are huge pranksters. Once they figured out that this weird new vehicle on their planet was supposed to take pictures for scientific analysis, they decided that it would be a great sport to try and confuse the Earth scientists as much as possible. They’ve been using their social networking site “Tentaclebook” to organize rock moving sessions. The idea is that they will congregate in large numbers just outside the image taken by Curiosity. Between two successive images, they will quickly race in, move some of the rocks in the picture around, and then disappear again. So when Curiosity takes two pictures of the same spot 30 seconds apart, scientists see two different images. Scientists on Earth of course know of these tendencies of Martians. From pairs of pictures, they are trying to learn now just how fast Martians can run, even though they’ve never seen one.

There are two pictures, taken t seconds apart. (t ≥ 1.0 is a real number.) Each picture is described by the locations of n rocks (0 ≤ n ≤ 100) as pairs of coordinates (xi ,yi) where all coordinates are real numbers between 0 and 1, inclusive. The two images will always have the same number of rocks. There is a really large (imagine infinite) supply of Martians gathered just around the unit square [0, 1] × [0, 1]. They can each run at the same speed v, which is measured in units per second. Right after the first picture is taken, for each rock that the Martians decide to move, a Martian closest to the rock will run straight to that rock. Then, he will move it to its new location, for which his speed is only v/2 (because he is pushing a heavy weight). From the new location, he will run out of the picture at a speed of v, taking the shortest route out, before the next picture is taken. If a rock is not to be moved between the two pictures, then of course no Martian needs to run to it.

Your goal is to infer from the two pictures how fast the Martians are running. More precisely, you are to find the smallest speed v such that it is possible for the Martians collectively to follow the protocol above and move all the rocks without being detected.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line of each data set contains the integer n and the real number t.

This is followed by 2n lines, each describing one rock location. The first n lines are the locations of the n rocks in the first picture, the next n lines are the locations in the second picture. Notice that the researchers cannot tell the rocks apart, so a rock that is listed second in one list may be listed fourth in the other list. Each line consists of two floating point numbers xi and yi. Multiple rocks may occupy the same location in a picture.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output the speed which would permit the Martians to move all the rocks, rounded to two decimals. Each data set should be followed by a blank line.
