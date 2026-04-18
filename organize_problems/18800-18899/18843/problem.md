---
title: Making Friends on Joitter is Fun
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 153
accepted: 37
solved_users: 36
acceptance_rate: 29.508%
collected_at: 2026-04-17T15:10:17.347266+00:00
---

## 문제

Joitter is a trending social media where you can share your memories with your friends.

In Joitter, you can **follow** other users. For example, when a user a follows another user b, user a can read user b’s posts on the timeline. In this case, it is possible that user b follows back user a or not. However, it is impossible that user a follows him/herself or user a follows a particular user b more than once.

N users, consisting of user 1, user 2, . . ., user N, have started using Joitter. At first, none of them follows any other users.

From now on, for M days, following events occur: user Ai follows user Bi on the i-th day (1 ≤ i ≤ M).

The official of Joitter is planning to hold a **social exchange event** on its service once during the M days. A social exchange event occurs as follows:

1. Select one user. We will call the selected user x.
2. Select one user being followed by x at the moment. We will call the selected user y.
3. Select one user z such that: z is different from x, x is not following z, y is following z, and z is following y.
4. x follows z.
5. Reiterate these processes until it is impossible to select a tuple (x, y,z).

The official of Joitter still has not decided when to hold the social exchange event. So, they would like to know the maximum value of the total sum of the number of users each user follows after the social exchange event, if it happens right after the following event of the i-th day, for each i (1 ≤ i ≤ M). We assume that the social exchange event finishes before the following event on the next day.

Write a program that, given the number of users and following events during M days, calculates the maximum value of the total sum of the number of users each user follows after the social exchange event, if the social exchange event falls right after the following event of the i-th day, for each i (1 ≤ i ≤ M).

## 입력

Read the following data from the standard input. All the values in the input are integers.

```

N M
A1 B1
.
.
.
AM BM
```

## 출력

Write M lines to the standard output. In the i-th line (1 ≤ i ≤ M), output the maximum value of the total sum of the number of users each user follows after the social exchange event, if the social exchange event falls right after the following event of day i.
