---
title: "Group Photo"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 280
accepted: 149
solved_users: 105
acceptance_rate: "54.404%"
collected_at: "2026-04-17T15:44:42.083561+00:00"
---

## 문제

At the end of a training camp, a group photo is taken with the N participants.The participants are numbered from 1 to N, in order of height. The height of the participant h is h (1 ≤ h ≤ N).

The participants stand on the stairs for the photo. There are N steps in the stairs. The steps are numbered from 1 to N, from a lower place to a higher place.

The step i + 1 is higher than the step i by 2 (1 ≤ i ≤ N − 1). Since the steps of the stairs are narrow, only one participant will stand on each step. A group photo will be taken when the participants are lined up behind each other.

A group photo will be taken soon. One participant stands on each step. Now, the participant Hi stands on the step i (1 ≤ i ≤ N). However, since the difference of the heights of the participants are too large, if a photo is taken with the current order of the participants, some participants might be hidden behind other participants. Hence, you want to change the order of the participants so that at least the head of every participant shows on the photo. In other words, the following condition should be satisfied.

Let ai be the height of the participant on the step i (1 ≤ i ≤ N). Then, the inequality ai < ai+1 + 2 is satisfied for every i (1 ≤ i ≤ N − 1).

You can only swap two consecutive participants. In other words, by an operation, you choose a step i (1 ≤ i ≤ N − 1) arbitrarily, and you swap the participant on the step i and the participant on the step i + 1.

You want to minimize the number of operations so that the above condition is satisfied.

Write a program which, given the order of the participants, calculates the minimum number of operations.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N
H1 · · · HN
```

## 출력

Write one line to the standard output. The output should contain the minimum number of operations.
