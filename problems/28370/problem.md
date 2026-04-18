---
title: "Balloon Darts"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 218
accepted: 50
solved_users: 42
acceptance_rate: "20.896%"
collected_at: "2026-04-17T18:25:13.799253+00:00"
---

## 문제

As you may know, you get a colourful balloon for each problem you solve in an ICPC contest. You were quite successful in your last contest and now you own a remarkable collection of $n$ balloons. The obvious thing to do with these balloons is to pop them all using darts. However, you only have three darts.

The balloons are modelled as points in the plane with fixed locations. For each dart you choose from where and in which direction to throw it. The dart travels in a straight line, popping all balloons in its way.

As you practised a lot during the last years, you can throw a dart precisely in any direction and it will fly infinitely far. Thus, if anyone can pop all the balloons, it is you. However, before the fun begins, you first need to determine if you can pop all balloons using at most three darts.

## 입력

The input consists of:

* One line containing an integer $n$ ($1 \leq n \leq 10^4$), the number of balloons.
* $n$ lines, each containing two integers $x$ and $y$ ($|x|, |y| \leq 10^9$), the coordinates of a balloon.

It is guaranteed that no two balloons are at the same location.

## 출력

Output "`possible`" if three darts are sufficient to pop all balloons and "`impossible`" otherwise.
