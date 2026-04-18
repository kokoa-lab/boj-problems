---
title: "Reliable Nets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 56
accepted: 20
solved_users: 19
acceptance_rate: "42.222%"
collected_at: "2026-04-17T10:55:35.530737+00:00"
---

## 문제

You’re in charge of designing a campus network between buildings and are very worried about its reliability and its cost. So, you’ve decided to build some redundancy into your network while keeping it as inexpensive as possible. Specifically, you want to build the cheapest network so that if any one line is broken, all buildings can still communicate. We’ll call this a minimal reliable net.

## 입력

There will be multiple test cases for this problem. Each test case will start with a pair of integers n (≤ 15) and m (≤ 20) on a line indicating the number of buildings (numbered 1 through n) and the number of potential inter-building connections, respectively. (Values of n = m = 0 indicate the end of the problem.) The following m lines are of the form b1 b2 c (all positive integers) indicating that it costs c to connect building b1 and b2. All connections are bidirectional.

## 출력

For each test case you should print one line giving the cost of a minimal reliable net. If there is a minimal reliable net, the output line should be of the form:

```

The minimal cost for test case p is c.
```

where p is the number of the test case (starting at 1) and c is the cost. If there is no reliable net possible, output a line of the form:

```

There is no reliable net possible for test case p.
```
