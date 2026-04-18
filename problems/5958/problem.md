---
title: Space Exploration
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 475
accepted: 329
solved_users: 288
acceptance_rate: 72.180%
collected_at: 2026-04-17T11:18:51.936277+00:00
---

## 문제

Farmer John's cows have finally blasted off from earth and are now floating around space in their Moocraft. The cows want to reach their fiery kin on Jupiter's moon of Io, but to do this they must first navigate through the dangerous asteroid belt.

Bessie is piloting the craft through this treacherous N x N (1 <= N <= 1,000) sector of space. Asteroids in this sector comprise some number of 1 x 1 squares of space-rock connected along their edges (two squares sharing only a corner count as two distinct asteroids). Please help Bessie maneuver through the field by counting the number of distinct asteroids in the entire sector.

Consider the 10 x 10 space shown below on the left. The '\*'s represent asteroid chunks, and each '.' represents a .vast void of empty space. The diagram on the right shows an arbitrary numbering applied to the asteroids.

```

               ...**.....           ...11.....
               .*........           .2........
               ......*...           ......3...
               ...*..*...           ...3..3...
               ..*****...           ..33333...
               ...*......           ...3......
               ....***...           ....444...
               .*..***...           .5..444...
               .....*...*          ......4...6
               ..*.......          ..7........
```

It's easy to see there are 7 asteroids in this sector.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains row i of the asteroid field: N characters

## 출력

* Line 1: A single integer indicating the number of asteroids in the field.
