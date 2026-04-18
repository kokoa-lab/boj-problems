---
title: "Great Cow Gathering"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 22
accepted: 16
solved_users: 15
acceptance_rate: "75.000%"
collected_at: "2026-04-17T11:19:36.440204+00:00"
---

## 문제

Bessie is planning the annual Great Cow Gathering for cows all across the country and, of course, she would like to choose the most convenient location for the gathering to take place.

Each cow lives in one of N (1 <= N <= 100,000) different barns (conveniently numbered 1..N) which are connected by N-1 roads in such a way that it is possible to get from any barn to any other barn via the roads. Road i connects barns A\_i and B\_i (1 <= A\_i <= N; 1 <= B\_i <= N) and has length L\_i (1 <= L\_i <= 1,000). The Great Cow Gathering can be held at any one of these N barns. Moreover, barn i has C\_i (0 <= C\_i <= 1,000) cows living in it.

When choosing the barn in which to hold the Cow Gathering, Bessie wishes to maximize the convenience (which is to say minimize the inconvenience) of the chosen location. The inconvenience of choosing barn X for the gathering is the sum of the distances all of the cows need to travel to reach barn X (i.e., if the distance from barn i to barn X is 20, then the travel distance is C\_i\*20). Help Bessie choose the most convenient location for the Great Cow Gathering.

Consider a country with five barns with [various capacities] connected by various roads of varying lengths. In this set of barns, neither barn 3 nor barn 4 houses any cows.

```

      1     3     4     5
      @--1--@--3--@--3--@[2]
     [1]    |
            2
            |
            @[1]
            2
```

Bessie can hold the Gathering in any of five barns; here is the table of inconveniences calculated for each possible location:

```

  Gather      ----- Inconvenience ------
  Location    B1  B2  B3  B4  B5   Total
     1         0   3   0   0  14    17
     2         3   0   0   0  16    19
     3         1   2   0   0  12    15
     4         4   5   0   0   6    15
     5         7   8   0   0   0    15
```

If Bessie holds the gathering in barn 1, then the inconveniences from each barn are:

```

      Barn 1     0 -- no travel time there!
      Barn 2     3 -- total travel distance is 2+1=3  x 1 cow = 3
      Barn 3     0 -- no cows there!
      Barn 4     0 -- no cows there!
      Barn 5    14 -- total travel distance is 3+3+1=7 x 2 cows = 14
```

So the total inconvenience is 17.

The best possible convenience is 15, achievable at by holding the Gathering at barns 3, 4, or 5.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains a single integer: C\_i
* Lines N+2..2\*N: Line i+N+1 contains three integers: A\_i, B\_i, and L\_i

## 출력

* Line 1: The minimum inconvenience possible
