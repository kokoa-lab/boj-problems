---
title: Christmas Play
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:59:40.047035+00:00
---

## 문제

My kid's kindergarten class is putting up a Christmas play. (I hope he gets the lead role.) The kids are all excited, but the teacher has a lot of work. She has to produce costumes for a scene with K soldiers. She wants to buy all the costumes in the same size, allowing for some small amount of length alteration to be done by the kids' parents later. So she has taken all the kids' height measurements. Can you help her select K kids from her class of N to play the soldier role, such that the height difference between the tallest and shortest in the group is minimized, and alternations will be easiest? Tell her what this minimum difference is.

## 입력

The first line contains the number of test cases T. T test cases follow each containing 2 lines.

The first line of each test case contains 2 integers N and K.

The second line contains N integers denoting the height of the K kids.

## 출력

Output T lines, each line containing the required answer for the corresponding test case.

## 힌트

In the first test case, the teacher needs to only select 1 kid and hence she can choose any kid since the height difference is going to be 0.

In the second test case, the teacher can choose kids with height 4 and 5.

In the third test case, the teacher is forced to choose all 3 kids and hence the answer = 5-2 = 3
