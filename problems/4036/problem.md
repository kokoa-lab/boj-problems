---
title: Cut It Out!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T10:54:56.239782+00:00
---

## 문제

Television’s Toddler Time’s topic taught to toddler Tommy Tiwilliger today was triangles (and the letter T)! Tommy became so enamored by triangles that immediately after the show ended, he grabbed his safety scissors and the nearest sheets of paper he could find and started cutting out his own triangles. After about 15 minutes each paper had one triangular shaped hole cut out of it. But Tommy wasn’t finished yet. He noticed he could divide each of the original triangles into two triangles with a single cut starting from one corner. He spent another 15 minutes doing just that. Things would have gone along swimmingly, except that Tommy’s mother eventually came into the room and noticed that the original sheets of paper were part of a very important document for a legal case she was working on (involving a lover’s triangle). After carefully removing Tommy from the room and counting slowly to 10 (a triangular number), she went about trying to reconstruct the pages after gathering together the now randomly scattered triangles. Your job is to help her by writing a little program to determine which triangles go where (and try to get it done before tomorrow’s episode of Toddler Time on papier-mˆach`e).

## 입력

Each test case will start with an integer n ≤ 20 indicating the number of holes cut out, followed by the coordinates of the holes, one hole per line. These holes are assumed to be numbered 1, 2,... ,n. Following this will be the coordinates of the 2n triangles resulting from the bisections, one triangle per line. These triangles are assumed to be numbered 1, 2,... , 2n and are listed in no particular order. The specification of any hole or triangle will have the form x1 y1 x2 y2 x3 y3 where each xi and yi will be to the nearest thousandth and |xi|, |yi| ≤ 200. No two holes will be congruent and no two triangles will be congruent. A value of n = 0 will terminate input.

## 출력

For each test case, you should output the case number and then n lines as follows:

```

Hole 1: t1a, t1b
Hole 2: t2a, t2b
...
Hole n: tna, tnb
```

where t1a, t1b are the two triangles which fill hole 1, t2a, t2b are the two triangles which fill hole 2, etc. Always print the lower of the two numbers first on any line. Triangles should not be flipped over when filling a hole. Each test case will have a unique solution. Separate the output for each test case with a blank line. Note: when processing the triangles and checking for equality of lengths, angles or trigonometric values, you may assume that two items are equal if they differ by less than 0.01.
