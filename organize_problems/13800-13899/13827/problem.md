---
title: "Space Coconut Crab II"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 85
accepted: 45
solved_users: 32
acceptance_rate: "56.140%"
collected_at: "2026-04-17T13:20:16.957626+00:00"
---

## 문제

A space hunter, Ken Marineblue traveled the universe, looking for the space coconut crab. The space coconut crab was a crustacean known to be the largest in the universe. It was said that the space coconut crab had a body of more than 400 meters long and a leg span of no shorter than 1000 meters long. Although there were numerous reports by people who saw the space coconut crab, nobody have yet succeeded in capturing it.

After years of his intensive research, Ken discovered an interesting habit of the space coconut crab. Surprisingly, the space coconut crab went back and forth between the space and the hyperspace by phase drive, which was the latest warp technology. As we, human beings, was not able to move to the hyperspace, he had to work out an elaborate plan to capture them. Fortunately, he found that the coconut crab took a long time to move between the hyperspace and the space because it had to keep still in order to charge a sufficient amount of energy for phase drive. He thought that he could capture them immediately after the warp-out, as they moved so slowly in the space.

He decided to predict from the amount of the charged energy the coordinates in the space where the space coconut crab would appear, as he could only observe the amount of the charged energy by measuring the time spent for charging in the hyperspace. His recent spaceship, Weapon Breaker, was installed with an artificial intelligence system, CANEL. She analyzed the accumulated data and found another surprising fact; the space coconut crab always warped out near to the center of a triangle that satisfied the following conditions:

* each vertex of the triangle was one of the planets in the universe;
* the length of every side of the triangle was a prime number; and
* the total length of the three sides of the triangle was equal to T, the time duration the space coconut crab had spent in charging energy in the hyperspace before moving to the space.

CANEL also devised the method to determine the three planets comprising the triangle from the amount of energy that the space coconut crab charged and the lengths of the triangle sides. However, the number of the candidate triangles might be more than one.

Ken decided to begin with calculating how many different triangles were possible, analyzing the data he had obtained in the past research. Your job is to calculate the number of different triangles which satisfies the conditions mentioned above, for each given T.

## 입력

The input consists of multiple datasets. Each dataset comes with a line that contains a single positive integer T (1 ≤ T ≤ 30000).

The end of input is indicated by a line that contains a zero. This should not be processed.

## 출력

For each dataset, print the number of different possible triangles in a line. Two triangles are different if and only if they are not congruent.
