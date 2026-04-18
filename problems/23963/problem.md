---
title: Paragliding
special_judge: false
time_limit: 40 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:59:43.511519+00:00
---

## 문제

![](./001_preview)

In order to advance in his quest to defeat the villainous Graphendorf, our hero Edge has to overcome a challenge in a shrine. The shrine is two-dimensional in the xy-plane, and there are **N** towers (of varying heights) erected along the x-axis of the plane. Each tower can be represented by a vertical line segment in a 2D plane. For tower i, the base of the tower is at (**p**i, 0), and the top of the tower is at (**p**i, **h**i). There are also **K** balloons floating in the plane. Each balloon can be represented by a single point in the 2D plane, with balloon i at position (**x**i, **y**i). Edge has to collect as many balloons as possible in this challenge.

Fortunately, Edge has a trusty paraglider which he found in a different room of this shrine. He may choose to climb any tower and glide down from any position on the tower towards either the positive or negative direction of the x-axis. When he glides, he descends in a straight path that makes a 45 degrees angle relative to the tower. Edge can collect any balloons in his way when he glides down from the tower. He can repeat this process of climbing up a tower and jumping off any number of times. If he touches a tower during his descent, then he is considered to be on the tower at the point and climbing. You may assume Edge to be a single point in the xy-plane.

Using a pair of goggles made from ancient technology, Edge was able to figure out the height and position of each tower and balloon. With this information, can you help Edge deduce the maximum number of balloons that he can collect in this shrine?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case contains five lines. The first line contains the integers **N** and **K** as described above. Each of the next four lines describe a recurrence used to generate the positions and heights of the towers and the x and y coordinates of the balloons. The four lines will each contain six integers in the following format:

* **p**1 **p**2 **A**1 **B**1 **C**1 **M**1
* **h**1 **h**2 **A**2 **B**2 **C**2 **M**2
* **x**1 **x**2 **A**3 **B**3 **C**3 **M**3
* **y**1 **y**2 **A**4 **B**4 **C**4 **M**4

To generate the values for **p**i (from 3 to **N**), **h**i (from 3 to **N**), **x**i (from 3 to **K**) and **y**i (from 3 to **K**), we use the following recurrences:

* **p**i = (**A**1 × **p**i - 1 + **B**1 × **p**i - 2 + **C**1) modulo **M**1 + 1, for i = 3 to **N**.
* **h**i = (**A**2 × **h**i - 1 + **B**2 × **h**i - 2 + **C**2) modulo **M**2 + 1, for i = 3 to **N**.
* **x**i = (**A**3 × **x**i - 1 + **B**3 × **x**i - 2 + **C**3) modulo **M**3 + 1, for i = 3 to **K**.
* **y**i = (**A**4 × **y**i - 1 + **B**4 × **y**i - 2 + **C**4) modulo **M**4 + 1, for i = 3 to **K**.

It is guaranteed that no two towers share the same position. However, it is possible for a tower to overlap with a balloon. In this case, we assume that the balloon can be collected. Note that two or more balloons might share a point; in that case, Edge can collect all of those balloons at once by passing through that point.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum number of balloons that Edge can collect.

## 힌트

Note that the input for Sample Case #1 produces the scenario depicted in the problem statement. The generated arrays are:

* **p** = [1, 4, 6].
* **h** = [4, 1, 3].
* **x** = [2, 5].
* **y** = [4, 1].

In Sample Case #2, the generated arrays are:

* **p** = [2, 4, 6, 8, 10].
* **h** = [4, 4, 4, 4, 4].
* **x** = [1, 4, 6, 11, 5].
* **y** = [3, 5, 3, 3, 1].
