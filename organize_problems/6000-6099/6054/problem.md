---
title: Relay race
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 116
accepted: 85
solved_users: 77
acceptance_rate: 73.333%
collected_at: 2026-04-17T11:19:45.468728+00:00
---

## 문제

The N (1 <= N <= 1,000) cows conveniently numbered 1..N are competing in a unique relay race during which multiple cows can run simultaneously.

Before time t=0, each cow is positioned at the starting line, waiting for her turn to run one lap around a circular track whose finish line is the same as the starting line.

At time t=0, cow 1 starts running around the track and re-crosses the starting line exactly L\_1 seconds later. In general, cow i's time to run a lap is L\_i (1 <= L\_i <= 1,000). As soon as she re-crosses the starting line, she signals M\_1 other cows numbered A\_1j to start instantly. Generally, cow i signals M\_i cows (0 <= M\_i <= N) named A\_ij (1 <= j <= M\_i) to start running. Sooner or later, every cow is signaled at least once. Sometimes M\_i might be 0 and no A\_ij's exist.

Each of the signaled cows starts running and performs the signaling procedure when recrossing the starting line. Multiple cows might signal the same cow, but every cow wants to run only one lap, so signals after the first one it receives are ignored.

Farmer John wants you to determine the total race time (i.e., how long it takes for the final cow to complete her lap).

Consider a small race with 5 cows. The table below shows the Cow ID (i), her time to run a single lap (L\_i), the number of signals cow i will perform when she finishes (M\_i), and the (potentially empty) list of cows to be signaled (A\_ij):

```

            i   L_i  M_i   A_i*
            1    4    2    2 4
            2    3    3    1 3 4
            3    7    1    5
            4    4    2    3 5
            5    1    0
```

Starting cow 1 at time 0 leads to this timeline of events:

```

   TIME        Event
     0        Cow 1 starts running
     4        Cow 1 finishes; signals 2 and 4
     4        Cow 2 starts running (time to finish: +3 seconds -> 7)
     4        Cow 4 starts running (time to finish: +4 seconds -> 8)
     7        Cow 2 finishes; signals 1, 3, and 4
     7        Cows 1 and 4 ignore the duplicate signal
     7        Cow 3 starts (time to finish: +7 seconds -> 14)
     8        Cow 4 finishes; signals 3 and 5
     8        Cow 3 ignores the duplicate signal
     8        Cow 5 starts (time to finish: +1 seconds -> 9)
     9        Cow 5 finishes but has no other cows to signal
    14        Cow 3 finishes; signals 5
    14        Cow 5 ignores the duplicate signal
    14        All cows have finished
```

Thus, the race will last 14 seconds.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains multiple space-separated integers: L\_i, M\_i and then M\_i integers A\_ij

## 출력

* Line 1: A single integer, the time the last cow finishes
