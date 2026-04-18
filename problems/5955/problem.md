---
title: "Traffic Lights"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 89
accepted: 24
solved_users: 17
acceptance_rate: "28.333%"
collected_at: "2026-04-17T11:18:52.096428+00:00"
---

## 문제

Kenosha, the city nearest Farmer John, has M (1 <= M <= 14,000) roads conveniently numbered 1..M that connect N (2 <= N <= 300) junctions which are conveniently numbered 1..N. No two roads connect the same pair of junctions. No road connects a junction to itself. The integer travel time T\_ij (1 <= T\_ij <= 100) between junctions i and j is the same for both directions (i.e., T\_ij = T\_ji).

Each junction has a single traffic light with two colors: blue or purple. The color of each light alternates periodically: blue for certain duration and then purple for another duration.  Traffic is permitted to commence travel down the road between any two junctions, if and only if the lights at both junctions are the same color at the moment of departing from one junction for the other. The lights do not necessarily have to be the same on the whole trip down the road.

If a vehicle arrives at a junction just at the moment the lights switch it must consider the new colors of lights. Vehicles are allowed to wait at the junctions. You are given the city map which shows:

* The travel times T\_ij for all roads
* The durations of the two colors at junction i. (DB\_i (1 <= DB\_i <= 100) for the blue light and DP\_i (1 <= DP\_i <= 100) for the purple light)
* The initial color C\_i of the light at junction i (a letter 'B' or 'P' with the obvious meaning) and the remaining time R\_i (1 <= R\_i <= 100) for this color to change

Find the minimum time one needs to get from a given source S (1 <= S <= N) to a given destination D (1 <= D <= N; D != S).

```

Consider the map below with four junctions and five roads. FJ wants to travel from junction 1 to junction 4. The first light is blue; the rest are purple.
                                    Init  Remg  Blue   Purple
       4       76         Junction  Color Time  Cycle  Cycle
>>[1B]===[2P]======          1        B    2     16      99
    |   /          \         2        P    6     32      13
  40|  /75          \        3        P    2     87       4
    | /              \       4        P   38     96      49
  [3P]===============[4P]>>
           77
```

The minimum time is 127 utilizing the path 1-2-4.

Initially, the light at junction 1 is blue. Since the light at junction 2 is purple, vehicle waits at junction 1 for 2 seconds then travels 4 seconds to junction 2.

At time 6, the light at junction 2 switches to blue whereas the light at junction 4 has 32 more seconds to switch to blue. However, after 32 seconds, the light at junction 2 switches to purple and the light at junction 4 switches to blue at the same time. So the vehicle needs to wait 13 seconds more for junction 2 to switch to blue then the lights have the same color and vehicle travels 76 seconds to the destination junction 4.

The total time is 2+4+32+13+76=127 seconds.

Below is a more graphical presentation of this travel plan:

```

                                                                                                       1    1    1    1    1    1
             1    1    2    2    3    3    4    4    5    5    6    6    7    7    8    8    9    9    0    0    1    1    2    2
   0....5....0....5....0....5....0....5....0....5....0....5....0....5....0....5....0....5....0....5....0....5....0....5....0....5..
   --------------------------------------------------------------------------------------------------------------------------------
J1 BBBPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPBBBBBBBBBBBBBBBBPPPPPPPPPP
J2 PPPPPPBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBPPPPPPPPPPPPPBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBPPPPPPPPPPPPPBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
J3 PPPBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBPPPPBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
J4 PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
FJ 1..>>>2............................................>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>4
```

## 입력

* Line 1: Two space-separated integers: S and D
* Line 2: Two space-separated integers: N and M
* Lines 3..N+2: Line i+2 line describes junction i with a character and three integers (all separated by a single space): C\_i, R\_i, DB\_i, and DP\_i
* Lines N+3..N+M+2: Line N+2+k describes road k with three integers: i, j, and T\_ij

## 출력

* Line 1: One integer: the time taken by a minimum-time path from the source junction to the destination junction. If there is no path, output 0.
