---
title: "Navigation Nightmare"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 25
accepted: 8
solved_users: 8
acceptance_rate: "32.000%"
collected_at: "2026-04-17T17:55:13.036106+00:00"
---

## 문제

Farmer John's pastoral neighborhood has N farms (2 ≤ N ≤ 40,000), usually numbered/labeled 1..N. A series of M (1 ≤ M < 40,000) vertical and horizontal roads each of varying lengths (1 ≤ length ≤ 1000) connect the farms. A map of these farms might look something like the illustration below in which farms are labeled F1..F7 for clarity and lengths between connected farms are shown as (n):

```

           F1 --- (13) ---- F6 --- (9) ----- F3
            |                                 |
           (3)                                |
            |                                (7)
           F4 --- (20) -------- F2            |
            |                                 |
           (2)                               F5
            | 
           F7 
```

Being an ASCII diagram, it is not precisely to scale, of course.

Each farm can connect directly to at most four other farms via roads that lead exactly north, south, east, and/or west. Moreover, farms are only located at the endpoints of roads, and some farm can be found at every endpoint of every road. No two roads cross, and precisely one path (sequence of roads) links every pair of farms.

FJ lost his paper copy of the farm map and he wants to reconstruct it from backup information on his computer. This data contains lines like the following, one for every road:

* There is a road of length 10 running north from Farm #23 to Farm #17
* There is a road of length 7 running east from Farm #1 to Farm #17
* ...

As FJ is retrieving this data, he is occasionally interrupted by questions such as the following that he receives from his navigationally-challenged neighbor, farmer Bob:

What is the Manhattan distance between farms #1 and #23?

FJ answers Bob, when he can (sometimes he doesn't yet have enough data yet). In the example above, the answer would be 17, since Bob wants to know the "Manhattan" distance between the pair of farms.

The Manhattan distance between two points (x1,y1) and (x2,y2) is just |x1-x2| + |y1-y2| (which is the distance a taxicab in a large city must travel over city streets in a perfect grid to connect two x,y points).

When Bob asks about a particular pair of farms, FJ might not yet have enough information to deduce the distance between them; in this case, FJ apologizes profusely and replies with "-1".

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..M+1: Each line contains four space-separated entities, F1, F2, L, and D that describe a road. F1 and F2 are numbers of two farms connected by a road, L is its length, and D is a character that is either 'N', 'E', 'S', or 'W' giving the direction of the road from F1 to F2.
* Line M+2: A single integer, K (1 ≤ K ≤ 10,000), the number of FB's queries
* Lines M+3..M+K+2: Each line corresponds to a query from Farmer Bob and contains three space-separated integers: F1, F2, and I. F1 and F2 are numbers of the two farms in the query and I is the index (1 ≤ I ≤ M) in the data after which Bob asks the query. Data index 1 is on line 2 of the input data, and so on.

## 출력

* \* Lines 1..K: One integer per line, the response to each of Bob's queries. Each line should contain either a distance measurement or -1, if it is impossible to determine the appropriate distance.

## 힌트

At time 1, FJ knows the distance between 1 and 6 is 13. At time 3, the distance between 1 and 4 is still unknown. At the end, location 6 is 3 units west and 7 north of 2, so the distance is 10.
