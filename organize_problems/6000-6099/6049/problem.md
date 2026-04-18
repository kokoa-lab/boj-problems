---
title: "Triangle Counting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 51
accepted: 31
solved_users: 19
acceptance_rate: "51.351%"
collected_at: "2026-04-17T11:19:43.085656+00:00"
---

## 문제

Bessie is standing guard duty after the big bad wolf was spotted stalking cows over at Farmer Don's spread. Looking down from her guard tower in utter boredom, she's decided to perform intellectual exercises in order to keep awake.

After imagining the field as an X,Y grid, she recorded the coordinates of the N (1 <= N <= 100,000) conveniently numbered 1..N cows as X\_i,Y\_i (-100,000 <= X\_i <= 100,000; -100,000 <= Y\_i <= 100,000; 1 <= i <= N). She then mentally formed all possible triangles that could be made from subsets of the entire set of cow coordinates. She counts a triangle as 'golden' if it wholly contains the origin (0,0). The origin does not fall on the line between any pair of cows. Additionally, no cow is standing exactly on the origin.

Given the list of cow locations, calculate the number of 'golden' triangles that contain the origin so Bessie will know if she's doing a good job.

By way of example, consider 5 cows at these locations:

```

             -5,0   0,2   11,2   -11,-6   11,-5
```

Below is a schematic layout of the field from Betsy's point of view:

```

          ............|............
          ............*..........*.
          ............|............
          -------*----+------------
          ............|............
          ............|............
          ............|............
          ............|............
          ............|..........*.
          .*..........|............
          ............|............
```

All ten triangles below can be formed from the five points above:

By inspection, 5 of them contain the origin and hence are 'golden'.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Each line contains two integers, the coordinates of a single cow: X\_i and Y\_i

## 출력

* Line 1: A single line with a single integer that is the count of the number of times a triangle formed by the cow locations contains the origin
