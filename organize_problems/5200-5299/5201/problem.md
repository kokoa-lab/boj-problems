---
title: Swimming with Sharks
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 11
solved_users: 11
acceptance_rate: 78.571%
collected_at: 2026-04-17T11:12:16.031087+00:00
---

## 문제

It appears that at one of the beaches in La Jolla, there is a fairly large number of leopard sharks right by the pier (those are only about 4 feet long, a lot smaller than most sharks). And apparently, some people consider it a very exciting experience to actually swim in the water with those sharks. We don’t know about you, but all of the contest organizers seem to be unanimous in their agreement that this does not seem like the greatest idea. We also all agree that if we were in the water with a bunch of leopard sharks, our main goal would be to stay as far away from them as possible. Luckily, the computer could help us with that (in particular if it were water-proof).

We model the water as a \(w\) × \(h\) two-dimensional grid of integer coordinates. At time 1, you start at point (1, 1). In each time step, you can swim one square to the right, left, up, or down, or stay where you are (so long as you don’t leave the area, of course). You will be given the position at which sharks are at all given times, as well as a time horizon \(t\) to consider. You are to find a way to stay as far from all sharks as possible for \(t\) steps. More precisely, let \(d\) be the closest you ever came to any shark during any of the \(t\) time steps. (Distance between two points (\(x\_1\), \(y\_1\)) and (\(x\_2\), \(y\_2\)) is measured in the Euclidean norm \(d = \sqrt{(x\_1 − x\_2)^2 + (y\_1 − y\_2)^2}\). Then, the goal is to find a “move plan” making \(d\) as large as possible, while ending up at position (1, 1) again at time \(t\).

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains integer numbers \(w\), \(h\), \(t\), \(s\). 1 ≤ \(w\), \(h\) ≤ 10 are the width and height of the water expanse we are considering. 1 ≤ \(t\) ≤ 100 is the time for which you are in the water. 1 ≤ \(s\) ≤ 10000 is the number of “shark sightings” in the file.

This is followed by s lines, each containing three integer numbers \(x\_i\), \(y\_i\), \(t\_i\) (with 1 ≤ \(x\_i\) ≤ \(w\), 1 ≤ \(y\_i\) ≤ \(h\), 1 ≤ \(t\_i\) ≤ \(t\)). This means that at time \(t\_i\), there is a shark at position (\(x\_i\), \(y\_i\)). These are not necessarily sorted by any parameter.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the closest you ever came in contact with a shark in the best possible solution, rounded to two decimals. (Notice that an output of 0 means that you cannot avoid occupying the same square as a shark at some point.)
