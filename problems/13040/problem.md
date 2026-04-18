---
title: Important Test
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 180
accepted: 83
solved_users: 78
acceptance_rate: 48.148%
collected_at: 2026-04-17T13:06:30.555018+00:00
---

## 문제

Nick is going to take an important test soon, so he has decided to prepare. Test has n possible variants, the i-th of them has mi tasks numbered from 1 to mi. For each task of each variant Nick has estimated the time tij minutes that it would take him to solve it and write down.

The tasks in the test must be solved in order they appear in the test, one after another. The test must be submitted until deadline of t minutes. Nick thinks he could secretly copy some solutions from his notes, but he doesn't want to risk much. So he would copy at most one solution. Copying of any solution would take t0 minutes.

Now Nick would like to find out for each variant what is the maximal number of tasks he could write down if he gets this variant.

## 입력

The first line of input contains three integers: n, t and t0 (1 ≤ n ≤ 100, 1 ≤ t ≤ 10 000, 1 ≤ t0 ≤ 100) — the number of variants, the length of the test, and the time needed to secretly copy the solution from the notes.

The following n lines describe variants. The first integer mi (1 ≤ mi ≤ 100) is the number of tasks in the i-th variant. It is followed by mi integers tij (1 ≤ tij ≤ 100) — time needed for tasks.

## 출력

For each variant print one integer: the number of tasks Nick can write down if he gets this variant.
