---
title: Intrinsic Interval
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 239
accepted: 76
solved_users: 62
acceptance_rate: 37.805%
collected_at: 2026-04-17T13:56:16.156019+00:00
---

## 문제

Given a permutation π of integers 1 through n, an interval in π is a consecutive subsequence consisting of consecutive numbers. More precisely, for indices a and b where 1 ≤ a ≤ b ≤ n, the subsequence πab = (πa, πa+1, . . . , πb) is an interval if sorting it would yield a sequence of consecutive integers. For example, in permutation π = (3, 1, 7, 5, 6, 4, 2), the subsequence π36 is an interval (it contains the numbers 4 through 7) while π13 is not.

For a subsequence πxy its intrinsic interval is any interval πab that contains the given subsequence (a ≤ x ≤ y ≤ b) and that is, additionally, as short as possible. Of course, the length of an interval is defined as the number of elements it contains.

Given a permutation π and m of its subsequences, find some intrinsic interval for each subsequence.

## 입력

The first line contains an integer n (1 ≤ n ≤ 100 000) — the size of the permutation π. The following line contains n different integers π1, π2, . . . , πn (1 ≤ πj ≤ n) — the permutation itself.

The following line contains an integer m (1 ≤ m ≤ 100 000) — the number of subsequences. The j-th of the following m lines contains integers xj and yj (1 ≤ xj ≤ yj ≤ n) — the endpoints of the j-th subsequence.

## 출력

Output m lines. The j-th line should contain two integers aj and bj where 1 ≤ aj ≤ bj ≤ n — the endpoints of some intrinsic interval of the j-th subsequence πxjyj.
