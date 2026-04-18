---
title: "Dolphins"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:14:07.172998+00:00"
---

## 문제

Everyone loves dolphins. They are very smart, and can be very playful. There are stories of dolphins saving drowning sailors. And one of the most amazing collaborations between dolphins and humans has been accomplished by some aboriginal tribes in Australia. There, wild dolphins and tribespeople used to hunt fish together. The idea is that dolphins are very good at chasing schools of fish to all swim in the same direction. If that direction happens to be where the fishermen have put their nets, they can quickly catch huge schools of fish. What’s in it for the dolphins? Of course, the fishermen will share the fish with them. And chasing a whole school and getting a large number of fish is much easier than catching them one by one.

Here, you are to calculate, given the movements of a dolphin and the initial positions of the fish, as well as the location of the fishing net, how many fish the aboriginals will catch. For every second, you will be given the location of the dolphin. Each second, each of the fish will check where all the dolphins are, and then swim one unit straight away from the dolphin. (We will ensure that no dolphin is ever closer than distance 0.1 from a fish.) Then, the fish will check again, and possibly change its direction. If a fish ever hits a position in the fishing net, the fish is caught.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains three integers n, f, t. 3 ≤ n ≤ 100 is the number of points describing the fishing net, 0 ≤ f ≤ 100 is the number of fish, and 1 ≤ t ≤ 100 is the number of time steps of the simulation.

This is followed by a single line with 2n doubles a1, b1, a2, b2,...,an, bn. These give the coordinates of the corners of the fishing net, in order. The fishing net will never touch or overlap itself.

Next is a single line with 2(t − 1) doubles, giving the coordinates of the dolphin at the first t − 1 time steps, in order p1, q1, p2, q2,...,pt−1, qt−1. (It doesn’t matter where the dolphin is in the last step, as we don’t consider what happens after that.)

Next, we have f lines, each containing two doubles xi, yi. These are the starting positions of fish i at time 1.

All coordinates (ai, bi, pi, qi, xi, yi) are between -1000 and 1000.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the total number of fish caught by the aboriginals.

Each data set should be followed by a blank line.
