---
title: "Manta Ray"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T13:14:07.285883+00:00"
---

## 문제

Manta rays are the largest rays, with a wingspan of over 20ft. They are completely harmless (not even having a sting), very graceful, and occasionally even a bit curious. Like many of the largest marine animals (e.g., whale sharks, basking sharks, blue whales), they are filter feeders, meaning that they swim around with their mouth open, and their gills catch lots and lots of tiny plankton from the water, filtering it out from the water like a sieve would.

In this problem, you are to calculate how much plankton a manta managed to eat. You will be given the width of the manta ray’s mouth, the direction in which it is swimming and how far, and the locations of all the plankton pieces.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains six numbers n, x, y, w, α, t. n is an integer, while all others are doubles. 0 ≤ n ≤ 10000 is the number of plankton pieces in the water. (x, y) is the initial location of the manta ray, or to be more precise: of the middle of the manta ray’s mouth. w is the width of the manta ray’s mouth. 0 ≤ α < 2π is the direction/angle in which the manta ray is swimming, measured counterclockwise from the positive x-direction. The number 0 ≤ t ≤ 1000 is the distance which the manta ray swims.

This is followed by n lines, one for each piece of plankton. Each such line consists of two doubles xi, yi, the coordinates where this piece of plankton is located. In our inputs, we will not put any plankton exactly on the border of the manta’s mouth.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the number of pieces of plankton which the manta ray eats during this swim.

Each data set should be followed by a blank line.
