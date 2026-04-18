---
title: "The Grove"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 19
accepted: 6
solved_users: 6
acceptance_rate: "31.579%"
collected_at: "2026-04-17T17:54:31.651998+00:00"
---

## 문제

The pasture contains a small, contiguous grove of trees that has no 'holes' in the middle of the it. Bessie wonders: how far is it to walk around that grove and get back to my starting position? She's just sure there is a way to do it by going from her start location to successive locations by walking horizontally, vertically, or diagonally and counting each move as a single step. Just looking at it, she doesn't think you could pass 'through' the grove on a tricky diagonal. Your job is to calculate the minimum number of steps she must take.

Happily, Bessie lives on a simple world where the pasture is represented by a grid with R rows and C columns (1 ≤ R ≤ 50, 1 ≤ C ≤ 50). Here's a typical example where '.' is pasture (which Bessie may traverse), 'X' is the grove of trees, '\*' represents Bessie's start and end position, and '+' marks one shortest path she can walk to circumnavigate the grove (i.e., the answer):

```

...+...
..+X+..
.+XXX+.
..+XXX+
..+X..+
...+++*
```

The path shown is not the only possible shortest path; Bessie might have taken a diagonal step from her start position and achieved a similar length solution. Bessie is happy that she's starting 'outside' the grove instead of in a sort of 'harbor' that could complicate finding the best path.

## 입력

* Line 1: Two space-separated integers: R and C
* Lines 2..R+1: Line i+1 describes row i with C characters (with no spaces between them).

## 출력

* Line 1: The single line contains a single integer which is the smallest number of steps required to circumnavigate the grove.
