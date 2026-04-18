---
title: Hunter’s Apprentice
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 46
accepted: 27
solved_users: 21
acceptance_rate: 55.263%
collected_at: 2026-04-17T13:36:08.644207+00:00
---

## 문제

When you were five years old, you watched in horror as a spiked devil murdered your parents. You would have died too, except you were saved by Rose, a passing demon hunter. She ended up adopting you and training you as her apprentice.

Rose’s current quarry is a clock devil which has been wreaking havoc on the otherwise quiet and unassuming town of Innsmouth. It comes out each night to damage goods, deface signs, and kill anyone foolish enough to wander around too late. The clock devil has offed the last demon hunter after it; due to its time-warping powers, it is incredibly agile and fares well in straight-up fights.

The two of you have spent weeks searching through dusty tomes for a way to defeat this evil. Eventually, you stumbled upon a relevant passage. It detailed how a priest managed to ensnare a clock devil by constructing a trap from silver, lavender, pewter, and clockwork. The finished trap contained several pieces, which must be placed one-by-one in the shape of a particular polygon, in counter-clockwise order. The book stated that the counter-clockwise order was important to counter the clock devil’s ability to speed its own time up, and that a clockwise order would only serve to enhance its speed.

It was your responsibility to build and deploy the trap, while Rose prepared for the ensuing fight. You carefully reconstruct each piece as well as you can from the book. Unfortunately, things did not go as planned that night. Before you can finish preparing the trap, the clock devil finds the two of you. Rose tries to fight the devil, but is losing quickly. However, she is buying you the time to finish the trap. You quickly walk around them in the shape of the polygon, placing each piece in the correct position. You hurriedly activate the trap as Rose is knocked out. Just then, you remember the book’s warning. What should you do next?

## 입력

The first line of input contains a single integer T (1 ≤ T ≤ 100), the number of test cases. The first line of each test case contains a single integer n (3 ≤ n ≤ 20), the number of pieces in the trap. Each of the next n lines contains two integers xi and yi (|xi|, |yi| ≤ 100), denoting the x and y coordinates of where the ith piece was placed. It is guaranteed that the polygon is simple; edges only intersect at vertices, exactly two edges meet at each vertex, and all vertices are distinct.

## 출력

For each test case, output a single line containing either fight if the trap was made correctly or run if the trap was made incorrectly.

## 힌트

In the first case, you went around the polygon in the correct direction, so it is safe to fight the clock devil and try to save Rose.

In the second case, you messed up, and it is time to start running. Sorry Rose!
