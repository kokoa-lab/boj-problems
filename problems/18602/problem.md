---
title: Welcome Party
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 105
accepted: 25
solved_users: 18
acceptance_rate: 26.471%
collected_at: 2026-04-17T15:07:03.595833+00:00
---

## 문제

The annual welcome party of the Department of Computer Science and Technology is coming soon! Many students have been invited to the party, and every one of them can choose to either sing a song or play crosstalk. This troubles the chief director a lot: how to arrange the performances so that every student shows up on the stage, and the satisfaction for the audience is maximized?

To cope with this problem, the director proposed a model. In this model, every student has two attributes: singing ability and crosstalking ability. The value of audience satisfaction by singing is the maximum singing ability among all students that choose to sing a song. Similarly, the value of audience satisfaction by crosstalking is the maximum crosstalking ability among all students that choose to play crosstalk. The strange thing is, the overall satisfaction value of the whole party is negatively related to the absolute difference between the satisfaction values by singing and crosstalking. The problem is, what is the minimum possible absolute difference between the satisfaction values of the two types of performance?

Note that:

* every student should choose exactly one type of performance to play;
* at least one student should sing a song, and at least one student should play crosstalk.

## 입력

The first line of input consists of a single integer T (1 ≤ T ≤ 70), the number of test cases.

Each test case starts with a line containing a single integer n (2 ≤ n ≤ 100 000), denoting the number of students invited to the party. Then follow n lines, each containing two integers x and y (0 ≤ x, y ≤ 1018), denoting the singing ability and crosstalking ability of a student.

It is guaranteed that the sum of n over all test cases never exceeds 1 000 000.

## 출력

For each test case, output a single integer: the minimum possible absolute difference between the satisfaction values of the two types of performance.
