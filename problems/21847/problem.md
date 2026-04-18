---
title: From Hacks to Snitches
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 69
accepted: 11
solved_users: 9
acceptance_rate: 15.789%
collected_at: 2026-04-17T16:08:49.050623+00:00
---

## 문제

As one can’t make a living from the prizes awarded at computer science competitions, you have decided to get into the art business—or, more precisely, into a certain museum you have chosen for your debut as an art thief. Unfortunately, this museum is guarded quite well: there are $K$ watchmen patrolling the building, each touring on his own simple closed path through the museum.

To coordinate your operation, you use a map of the area which describes the museum as a set of $M$ corridors connecting $N$ corners, numbered from 1 to $N$. You start at corner 1, whereas your target—a valuable exhibit—is located at corner $N$. Of course, one can reach any corner of the museum from any other corner, but you are not sure whether this is possible *without getting noticed*, that is, without ever being at the same corner as a watchman and without passing a watchman in a corridor.

Fortunately, you got your hands on the guard roster. So you know for each watchman where he is located at the beginning and which route he is taking. Each minute, a watchman moves from his current position to the next corner on his route, and you can either stay at your current position or move to an adjacent corner. You observed that *no two of the watchmen’s routes intersect* and that neither your starting position nor your target is contained in any of them.

Write a program that uses this information to either calculate the minimum amount of time in minutes you need to safely reach your target\* without being noticed† or to decide that this is impossible.

\* Once you reach the exhibit, you will open a window and leave the museum by means of the fancy wingsuit you won in your national computer science competition, so there is no need to plan a safe route back.

† Of course, you are a gentleman thief who would never lay a finger on the watchmen!

## 입력

The first line of input contains the integers $N$ and $M$ described above. The following $M$ lines each contain two integers $u$ and $v$ ($1 \le u, v \le N$, $u \ne v$), meaning that there is a corridor directly connecting corners $u$ and $v$. It is guaranteed that at most one corridor directly connects any two given corners.

The next line contains the single integer $K$ described above. Then $K$ lines follow; the $i$th of these lines contains a sequence of integers, describing the route of the $i$th watchman as follows: The first integer $\ell\_i$ gives the number of distinct corners on the route. Then $\ell\_i$ pairwise distinct integers $v\_1, \cdots , v\_{\ell\_i}$specify the sequence of corners the watchman passes on his route. More precisely, the watchman starts at corner $v\_1$, in one minute he will be at $v\_2$, and so on; after $\ell\_i$ minutes he will be at $v\_1$ again.

## 출력

Your program should output a single line. This should consist of an integer, the minimum amount of time in minutes you need to safely reach your target, or the string `impossible` if there is no way to achieve this.

## 힌트

The following picture corresponds to the situation of the first sample case above:

![](./001_preview)

Here, the corner where the watchman is located at the beginning is shown in bold and his route is indicated by shoe prints. An optimal route for you would be the following: you wait at your starting location (corner 1) for one minute, and then go to corners 2, 5, and finally 6 without further delay.

The second sample has the same museum layout, but the starting location and direction of the watchman differ. A possible optimal route: go from 1 to 2, 3, 4, 5, and finally 6.
