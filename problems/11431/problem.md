---
title: Mr. Gorbachev, Tear Down This Wall!
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 221
accepted: 167
solved_users: 140
acceptance_rate: 75.676%
collected_at: 2026-04-17T12:40:42.947157+00:00
---

## 문제

One of the iconic moments of the reunification between Eastern and Western Germany was when the wall separating East and West Berlin was torn down. Pieces of brick from the wall are now part of many museums and private collections.1 Famously, in 1987, President Reagan had asked the Soviet Union to allow East Germany to open up to the West with the now-famous phrase “Mr. Gorbachev, Tear Down This Wall!” Of course, it would have taken Mr. Gorbachev himself quite a while to do so, since the wall was quite long and sturdy. So he’d likely have asked a few buddies to help. Here, you are to compute how long it would have taken them together to tear down the Berlin wall.

You will be given a description of the wall as a sequence of points in a 2-D coordinate system; all coordinates will be integers, and we will make sure that all wall pieces are either horizontal or vertical, but never at an angle. You will also be told how much wall (length) per hour one person can tear down, and how many people there are. From this, you are to compute the necessary time to tear down the wall.

1As are, most likely, random pieces of brick sold for a fortune to tourists who were not able to tell whether a particular piece had been previously in the wall.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of the data set contains three integers n, s, p. The integer 1 ≤ n ≤ 1000 is the number of straight-line segments in the wall. 0 < s < 100 is the number of hours it takes one person to tear down one meter of wall. 1 ≤ p ≤ 1000 is the number of people tearing down the wall.

This is followed by n + 1 lines, each containing two integers xi, yi with −10000 ≤ xi, yi ≤ 10000. This is the i th point describing the wall. The i th segment of the wall runs from (xi, yi) to (xi+1, yi+1). As promised above, all wall pieces are horizontal or vertical, meaning that for each i, either xi+1 = xi or yi+1 = yi. Furthermore, we will ensure that the wall never crosses itself.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number.

Then output the number of hours it will take the p people to tear down the entire wall, rounded up to the nearest integer. (So if it would take 3.1 hours, you should output 4, not 3.)

Each data set should be followed by a blank line.
