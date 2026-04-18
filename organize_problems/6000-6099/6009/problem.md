---
title: Bobsledding
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 154
accepted: 41
solved_users: 36
acceptance_rate: 25.175%
collected_at: 2026-04-17T11:19:22.097440+00:00
---

## 문제

Bessie has entered a bobsled competition because she hopes her hefty weight will give her an advantage over the L meter course (2 <= L <= 1,000,000,000).

Bessie will push off the starting line at 1 meter per second, but her speed can change while she rides along the course. Near the middle of every meter Bessie travels, she can change her speed either by using gravity to accelerate by one meter per second or by braking to stay at the same speed or decrease her speed by one meter per second.

Naturally, Bessie must negotiate N (1 <= N <= 100,000) turns on the way down the hill. Turn i is located T\_i meters from the course start (1 <= T\_i <= L-1), and she must be enter the corner meter at a speed of at most S\_i meters per second (1 <= S\_i <= 1,000,000,000). Bessie can cross the finish line at any speed she likes.

Help Bessie learn the fastest speed she can attain without exceeding the speed limits on the turns.

Consider this course with the meter markers as integers and the turn speed limits in brackets (e.g., '[3]'):

```

|   1   2   3   4   5   6   7[3]
|---+---+---+---+---+---+---+
|                            \
Start                         + 8    
                               \
                                + 9    
                                 \
                                  + 10       +++ 14 (finish)
                                   \         /
                              11[1] +---+---+
                                        12  13[8]
```

Below is a chart of Bessie's speeds at the beginning of each meter length of the course:

```

Max:                              3               1       8
Mtrs: 0   1   2   3   4   5   6   7   8   9  10  11  12  13  14 
Spd:  1   2   3   4   5   5   4   3   4   3   2   1   2   3   4
```

Her maximum speed was 5 near the beginning of meter 4.

## 입력

* Line 1: Two space-separated integers: L and N
* Lines 2..N+1: Line i+1 describes turn i with two space-separated integers: T\_i and S\_i

## 출력

* Line 1: A single integer, representing the maximum speed which Bessie can attain between the start and the finish line, inclusive.
