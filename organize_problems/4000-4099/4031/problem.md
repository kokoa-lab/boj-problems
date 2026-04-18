---
title: The Banzhaf Buzz-Of
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 10
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T10:54:52.347793+00:00
---

## 문제

A young researcher named George Lurdan has just been promoted to the board of trustees for Amalgamated Artichokes. Each member of the board has a specified number of votes (or weights) assigned to him or her which can be used when voting on various issues that come before the board. Needless to say, the higher your weight, the more power you have on the board, but exactly how much power you have is a difficult question. It depends not only on the distribution of the weights, but also on what percentage of the votes are needed to pass any resolution (known as the quota). For example, the current board has 5 members whose weights are 20, 11, 10, 8 and 1, where George has the 1. Whenever a simple majority of votes are needed (i.e., when the quota is 26) George has very little power. But when the vote has to be unanimous (quota = 50), George has just as much power as anyone else. George would like to know how much power he has depending on what the quota is; he figures that if his power is zero, then there’s no point in going to the meetings—he can buzz off and spend more time on artichoke research.

After doing some reading, George discovered the Banzhaf Power Index (BPI). The BPI measures how often each board member is a critical voter in a winning coalition. A winning coalition is a group of board members whose total weights are greater than or equal to the quota (i.e., they can pass a resolution). A critical voter in a winning coalition is any member whose departure results in a non-winning coalition. For example, if the quota is 26, then one possible winning coalition would consist of 20, 10 and 1 (George). Here, each of the first two members of the coalition are critical (since if they leave the resulting coalition has only 11 or 21 votes), while George is not critical. In the winning coalition 20, 11, 10, 8, 1, no one is critical when the quota is 26, but everyone is when the quota is 50. The BPI for any member is just the total number of winning coalitions in which that member is critical (NOTE: in reality, the BPI is actually double this figure, but that’s not important for us here). For example, when the quota is 26, the BPIs for the members turn out to be 12, 4, 4, 4 and 0, i.e., the board member with weight 20 is a critical voter in 12 different winning coalitions, the board member with weight 11 is a critical voter in 4 different winning coalitions, etc. As expected, George has no power in this case. If the quota is raised to 42, then the BPIs are 3, 3, 3, 1 and 1. In this case George has just as much power as the member with 8 votes!

Since the number of members on the board can vary from 1 to 60 , and board members’ weights can change over time, George would like a general program to determine his BPI power.

## 입력

Input for each test case will consist of two lines: the first line will contain two integers n, q, where n indicates the number of distinct weight values (1 ≤ n ≤ 60) and q is the quota. The second line will contain n pairs of positive integers w1 m1 w2 m2 · · · wn mn where wi is a weight value and mi is the number of board members with that weight. The total number of votes V = w1m1 +w2m2 +· · ·+wnmn will be in the range 1 ≤ V ≤ 60. The quota will satisfy the condition V/2 < q ≤ V , and wi ≠ wj when i ≠ j. A line containing “0 0” will signal the end of input.

## 출력

For each test case, output a single line of the form:

```

Case n: b1 b2 . . . bn
```

where bi is the Banzhaf Power Index for any member with weight wi. Separate the BPIs with a single blank.
