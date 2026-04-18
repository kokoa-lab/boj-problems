---
title: Cows on Ice
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 23
solved_users: 21
acceptance_rate: 75.000%
collected_at: 2026-04-17T11:19:30.682289+00:00
---

## 문제

Bessie is ice skating on a large frozen lake modelled as a 2-dimensional grid with coordinates in the range -1,000,000,000..1,000,000,000. N (1 <= N <= 20,000) of the lake's grid cells contain rocks (conveniently numbered 1..N). The other cells contain slippery ice.

Since Bessie is not a very good skater, she traverses the lake's cells by pushing herself away from her current position near a rock and sliding continuously in the same direction until she hits another rock (stopping in the square before she hits the rock, of course). Never good with complicated angles, Bessie can push herself only straight north, east, south, or west. She can't push herself through the rock, of course, and thus generally has only three possible directions to move.

Sliding is not without risks. Bessie must hit a rock or might end up sliding for a very long time. She must aim her pushes carefully.

Consider the situation depicted below; Bessie wants to get to location (x=5,y=1), which is east of her current location (. = ice, \* = rock, B = Bessie, G = goal). If she slides directly to the east, she will slide past the location since she can stop only by encountering a rock head on. One way to get to (5,1) is the following:

```

   (a)              (b)             (c)              (d)
4 .....*.         .....*.         .....*.          .....*.
3 ..*....  slide  ..*....  slide  ..*....   slide  ..*....
2 ......*  north  ..B...*  east   .....B*   south  ......*
1 .*B..G. ------> .*...G. ------> .*...G.  ------> .*...B.
0 *....*.         *....*.         *....*.          *....*.
  0123456
```

Bessie could slide north, east, or south in situation (a), but only north has a rock for stopping. For situation (b), she can slide only east for the same reason.

For the input, rock i is located at cell X\_i,Y\_i (-1,000,000,000 <= X\_i <= 1,000,000,000; -1,000,000,000 <= Y\_i <= 1,000,000,000), and no two rocks occupy the same position. Bessie starts at Bx,By (which is next to a rock) (-1,000,000,000 <= Bx <= 1,000,000,000; -1,000,000,000 <= By <= 1,000,000,000). Bessie's goal is Gx,Gy (-1,000,000,000 <= Gx <= 1,000,000,000; -1,000,000,000 <= Gy <= 1,000,000,000). Bessie can always reach the goal one way or another.

Bessie doesn't mind sliding. However, pushing herself away from a rock is very tiring. To prepare her, FJ would like to know the minimum number of pushes Bessie needs to do.

## 입력

* Line 1: Five space separated integers: N, Bx, By, Gx, and Gy
* Lines 2..N+1: Line i+1 describes a rock location with space separated integers: X\_i and Y\_i

## 출력

* Line 1: A single integer that is the minimum number of pushes for Bessie to get to her goal
