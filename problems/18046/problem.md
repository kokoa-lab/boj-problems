---
title: The Great Drone Show
special_judge: false
time_limit: 30 초
memory_limit: 512 MB
submissions: 269
accepted: 130
solved_users: 27
acceptance_rate: 29.032%
collected_at: 2026-04-17T14:53:55.629105+00:00
---

## 문제

This year’s Great Drone Show is going to be a stunning success! Well, if nothing goes horribly wrong. And if everybody sticks to the plan.

The plan is worked out in every detail. At the beginning, *n* drones are parked on the ground. To describe their movement, we introduce standard Euclidean coordinates in three dimensions, in which the ground is the *z* = 0 plane. The starting position of the *i*-th drone is then described as (*xi*, *yi*, 0).

To allow communication during the show, there are *m* cables between pairs of drones. The cables initially also lie on the ground, in the form of straight segments connecting some pairs of drones. It is known that from every drone there is a sequence of cables to every other drone (the cable network is connected). Moreover, to avoid tangling the cables, **no two segments cross each other** (they can only have common endpoints).

During the show a sequence of *k* moves will be performed. Every move consists of changing the height (i.e. the *z*-coordinate) of one of the drones. Each move will be performed smoothly and will start only after the previous one ends. During a move, the distance between some drones may change – fortunately, the cables can stretch to some degree. For every cable we know the maximal length it can have – if its endpoint drones go further than this value, the cable breaks.

The show organizers are prepared for some cables to break. However, some pairs of drones must remain able to communicate, directly or indirectly. Given *q* specific, *critical* pairs of drones, determine if communication between these pairs becomes impossible at some point during the show, and if so, determine the move which will cause the connection loss.

## 입력

The first line of input contains the number of test cases *z* (1 ≤ *z* ≤ 400). The test cases follow, each one in the following format:

The first line contains the number of drones *n* (2 ≤ *n* ≤ 500 000). Each of the following *n* lines contains two integers *xi*, *yi* (|*xi*|, |*yi*| ¬ 108) – the *x* and *y* coordinates of the *i*-th drone. No two drones occupy the same starting location.

The next line contains an integer *m* (1 ≤ *m* ≤ 3 · *n*) – the number of cables. Each of the following *m* lines describes a single cable, and contains three integers *u*, *v*, *l* (1 ≤ *u* ≠ *v* ≤ *n*; 1 ≤ *l* ≤ 109) – the numbers of connected drones and its maximal length, respectively. A pair of drones can be connected by at most one cable. Every cable’s length at its starting position fits within the given length limit.

The next line contains the number of moves *k* (1 ≤ *k* ≤ 500 000). Each of the following *k* lines contain two integers *v*, *h* (1 ≤ *v* ≤ *n*; |*h*| ≤ 109) – number of the moving drone and its change of height (positive it the drone raises, negative if it falls). You may assume that no drone ever falls below the ground (the *z* coordinates remain non-negative).

Finally, the following line contains an integer *q* (1 ≤ *q* ≤ 500 000) – the number of critical pairs to be checked. In the next *q* lines, these pairs are described – each one contains two drone numbers *u*, *v* (1 ≤ *u* ≠ *v* ≤ *n*).

The sum of *n* values over all test cases does not exceed 1 000 000. Similarly, both the sum of *k* values and the sum of *q* values also do not exceed 1 000 000.

## 출력

For every test case, output in separate lines *q* integers – the answers for each critical pair. For every such pair of drones, output the number of the first move after which the drones lost the ability to communicate. The moves are numbered starting from 1. If a critical pair remains connected during the whole show, output −1 instead.
