---
title: Sherlock and the Bit Strings
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:59:12.702418+00:00
---

## 문제

Sherlock and Watson are playing a game involving bit strings, i.e., strings consisting only of the digits `0` and `1`. Watson has challenged Sherlock to generate a bit string S of **N** characters S1, S2, ..., S**N**. The string must obey each of **K** different constraints; each of these constraints is specified via three integers **Ai**, **Bi**, and **Ci**. The number of `1`s in the substring S**Ai**, S**Ai** + 1, ..., S**Bi** must be equal to **Ci**.

Watson chooses the constraints in a way that guarantees that there is at least one string of the right length that obeys all of the constraints. However, since there could be multiple such strings, Watson wants Sherlock to choose the string from this set that is **P**th in lexicographic order, with **P** counted starting from 1.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with one line containing three integers **N**, **K**, and **P**, as described above. Then, there are **K** more lines; the i-th of these contains three integers **Ai**, **Bi** and **Ci**, representing the parameters of the i-th constraint, as described above.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the **P**th lexicographically smallest bit string among all possible strings following the **K** specified constraints.

## 힌트

Note that the last sample case would not appear in Small dataset.

In Sample Case #1, the bit strings that obey the only constraint in lexicographically increasing order are [010, 011, 110, 111].

In Sample Case #2, the bit strings that obey the given constraints in lexicographically increasing order are [0101, 1010].
