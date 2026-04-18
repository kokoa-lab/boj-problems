---
title: "An inexperienced slalomer"
special_judge: "true"
time_limit: "0.3 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 5
solved_users: 5
acceptance_rate: "55.556%"
collected_at: "2026-04-17T13:02:06.894068+00:00"
---

## 문제

It is Hubert’s first slalom race, so naturally he feels very nervous. Moreover, it is also his first day on skis and he has not learnt how to make turns yet – he can only slide along a straight line. But nothing is lost yet. Maybe the designer of this particular course was not careful enough, so it is actually possible to pass through every gate without taking a single turn.

You are given the description of a slalom course with n gates. The course runs from left to right. Each gate is represented by a vertical line segment between two poles. From a bird’s-eye view, Hubert looks like a disk with diameter d (d ≥ 0) and the trajectory of his center follows a straight line. He can choose his start point anywhere to the left of the leftmost gate, and his finish point anywhere to the right of the rightmost gate. To complete the course, Hubert must pass with his entire body between the poles of all gates. Touching the poles is allowed.

Find the largest diameter d such that there is a trajectory enabling Hubert to complete the course.

## 입력

The first line of the input contains a single integer n – the number of gates (1 ≤ n ≤ 105). Each of the n following lines describes a gate and consists of three space-separated integers x, y1, y2 (0 ≤ x ≤ 109 , 0 ≤ y1 ≤ y2 ≤ 109). The described gate is the vertical line segment with endpoints [x, y1] and [x, y2]. No two gates have the same x-coordinate.

## 출력

Output a single line with the largest d such that Hubert can complete the course. We will accept answers with absolute or relative error less than 10−9 . In C++, you can output the answer using printf("%.10lf\n", d);

If there is no such non-negative value of d, output a single line with word Impossible.
