---
title: Check Markers
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 78
accepted: 30
solved_users: 27
acceptance_rate: 40.299%
collected_at: 2026-04-17T16:02:00.416805+00:00
---

## 문제

Alexander Markovich should start his lecture in five minutes, but at this moment he is just entering the university! He would be just in time unless it wasn't that the lecture had been scheduled in that huge room where lots of spent markers are all around. Now Alexander Markovich should find at least two markers of different colors that are not completely spent yet.

University professors use markers of $n$ different colors, and they are all in a single pile initially. We know that among the markers of color $i$ there are $a\_i$ spent and $b\_i$ good (that can still be used for writing) markers in the pile. It is impossible to distinguish whether a marker is spent or good by its appearance. In order to find two good markers of different colors, Alexander Markovich will repeat the following procedure:

1. he takes two markers of different colors from the pile;
2. then he simultaneously checks whether each of these markers can be used for writing;
3. if both markers are good, Alexander Markovich takes them and starts the lecture;
4. otherwise, if at least one of the markers is spent, he throws both markers to trash and returns to step 1.

Alexander Markovich chooses a pair of markers arbitrarily. Is it possible that he never finds two good markers of different colors, i. e. at some iteration of step 1 there are no two markers of different colors left in the pile?

You are to solve the problem for $t$ test cases.

## 입력

The first line contains a single integer $t$ ($1 \le t \le 2 \cdot 10^5$) --- the number of test cases.

Each of the test cases is described in three lines. The first line contains a single integer $n$ ($2 \le n \le 2 \cdot 10^5$) --- the number of different colors of markers.

The second line of each test case contains  $n$ integers $a\_1$, $a\_2$, \ldots, $a\_n$ ($0 \le a\_i \le 10^9$) --- the number of spent markers of each color.

The third line of each test case contains $n$ integers $b\_1$, $b\_2$, \ldots, $b\_n$ ($0 \le b\_i \le 10^9$) --- the number of good markers of each color.

It is guaranteed that the sum of $n$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case print "`YES`" in a separate line if it is possible that Alexander Markovich never finds two good markers of different colors, otherwise print "`NO`".
