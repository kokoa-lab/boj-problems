---
title: Meteor Shower
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 287
accepted: 80
solved_users: 69
acceptance_rate: 29.237%
collected_at: 2026-04-17T11:21:37.495975+00:00
---

## 문제

Bessie hears that an extraordinary meteor shower is coming; reports say that these meteors will crash into earth and destroy anything they hit. Anxious for her safety, she vows to find her way to a safe location (one that is never destroyed by a meteor) . She is currently grazing at the origin in the coordinate plane and wants to move to a new, safer location while avoiding being destroyed by meteors along her way.

The reports say that M meteors (1 <= M <= 50,000) will strike, with meteor i will striking point (X\_i, Y\_i) (0 <= X\_i <= 300; 0 <= Y\_i <= 300) at time T\_i (0 <= T\_i <= 1,000). Each meteor destroys the point that it strikes and also the four rectilinearly adjacent lattice points.

Bessie leaves the origin at time 0 and can travel in the first quadrant and parallel to the axes at the rate of one distance unit per second to any of the (often 4) adjacent rectilinear points that are not yet destroyed by a meteor.  She cannot be located on a point at any time greater than or equal to the time it is destroyed).

Determine the minimum time it takes Bessie to get to a safe place.

## 입력

* Line 1: A single integer: M
* Lines 2..M+1: Line i+1 contains three space-separated integers: X\_i, Y\_i, and T\_i

## 출력

* Line 1: The minimum time it takes Bessie to get to a safe place or -1 if it is impossible.

## 힌트

There are four meteors, which strike points (0, 0); (2, 1); (1, 1); and (0, 3) at times 2, 2, 2, and 5, respectively.

```

    t = 0                t = 2              t = 5
5|. . . . . . .     5|. . . . . . .     5|. . . . . . .    
4|. . . . . . .     4|. . . . . . .     4|# . . . . . .   * = meteor impact
3|. . . . . . .     3|. . . . . . .     3|* # . . . . .  
2|. . . . . . .     2|. # # . . . .     2|# # # . . . .   # = destroyed pasture
1|. . . . . . .     1|# * * # . . .     1|# # # # . . .   
0|B . . . . . .     0|* # # . . . .     0|# # # . . . .   
  --------------      --------------      -------------- 
  0 1 2 3 4 5 6       0 1 2 3 4 5 6       0 1 2 3 4 5 6
```

Examining the plot above at t=5, the closest safe point is (3, 0) -- but Bessie's path to that point is too quickly blocked off by the second meteor. The next closest point is (4,0) -- also blocked too soon.  Next closest after that are lattice points on the (0,5)-(5,0) diagonal. Of those, any one of (0,5), (1,4), and (2,3) is reachable in 5 timeunits.

```

       5|. . . . . . .   
       4|. . . . . . .   
       3|3 4 5 . . . .    Bessie's locations over time
       2|2 . . . . . .    for one solution
       1|1 . . . . . .   
       0|0 . . . . . .   
         -------------- 
         0 1 2 3 4 5 6
```
