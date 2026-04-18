---
title: "Shorter Musical Notes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 282
accepted: 212
solved_users: 159
acceptance_rate: "75.714%"
collected_at: "2026-04-17T11:19:24.359392+00:00"
---

## 문제

FJ is going to teach his cows how to play a song. The song consists of N (1 <= N <= 10,000) notes, and the i-th note lasts for B\_i (1 <= B\_i <= 120) beats (thus no song is longer than 1,200,000 beats). The cows will begin playing the song at time 0; thus, they will play note 1 from time 0 through just before time B\_1, note 2 from time B\_1 through just before time B\_1 + B\_2, etc.

However, recently the cows have lost interest in the song, as they feel that it is too long and boring. Thus, to make sure his cows are paying attention, he asks them Q (1 <= Q <= 50,000) questions of the form, "In the interval from time T through just before time T+1, which note should you be playing?" The cows need your help to answer these questions which are supplied as T\_i (0 <= T\_i <= end\_of\_song).

Consider this song with three notes of durations 2, 1, and 3 beats:

```

Beat:   0    1    2    3    4    5    6    ...
        |----|----|----|----|----|----|--- ...
        1111111111     :              :
                  22222:              :
                       333333333333333:
```

Here is a set of five queries along with the resulting answer:

```

   Query    Note
     2        2
     3        3
     4        3
     0        1
     1        1
```

## 입력

* Line 1: Two space-separated integers: N and Q
* Lines 2..N+1: Line i+1 contains the single integer: B\_i
* Lines N+2..N+Q+1: Line N+i+1 contains a single integer: T\_i

## 출력

* Lines 1..Q: Line i of the output contains the result of query i as a single integer.
