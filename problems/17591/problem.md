---
title: Research Productivity Index
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 45
accepted: 38
solved_users: 36
acceptance_rate: 85.714%
collected_at: 2026-04-17T14:42:19.010236+00:00
---

## 문제

Angela is a new PhD student and she is nervous about the upcoming paper submission deadline of this year’s research conference. She has been working on multiple projects throughout the past year. Luckily most of the projects concluded successfully, and she came up with *n* candidate papers. However not all of the papers were born equal—some have better results than others. Her advisor believes she should only submit the papers with “good enough” results so they have a high chance of getting accepted.

Angela’s research group has a unique way of evaluating the success of paper submissions. They use the research productivity index, defined as *aa*/*s*, where *s* is the total number of papers submitted, and *a* is the number of papers that are accepted by the conference. When *a* = 0, the index is defined to be zero. For example:

* if one paper is submitted and it gets accepted, the index is 11/1 = 1;
* if 4 papers are submitted and all get accepted, the index is 44/4 = 4;
* if 10 papers are submitted and 3 get accepted, the index is 33/10 ≈ 1.390389;
* if 5 papers are submitted and 4 get accepted, the index is 44/5 ≈ 3.031433;
* if 3 papers are submitted and all get rejected (*a* = 0), the index is 0.

Intuitively, to get a high research productivity index one wants to get as many papers accepted as possible while keeping the acceptance rate high.

For each of her *n* papers, Angela knows exactly how likely it is that the conference would accept the paper. If she chooses wisely which papers to submit, what is the maximum expected value of her research productivity index?

## 입력

The first line of the input has a single integer *n* (1 ≤ *n* ≤ 100), the number of Angela’s candidate papers. The next line has *n* space-separated integers giving the probability of each paper getting accepted. Each probability value is given as an integer percentage between 1 and 100, inclusive.

## 출력

Output the maximum expected value of Angela’s research productivity index. Your answer is considered correct if it has an absolute or relative error of no more than 10−6.
