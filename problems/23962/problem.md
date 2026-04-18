---
title: "Candies"
special_judge: "false"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:59:32.168469+00:00"
---

## 문제

Supervin loves to eat candies. Today, his favorite candy shop is offering **N** candies, which are arranged in a line. The i-th candy in the line (counting starting from 1) has a sweetness level **S**i. Note that the sweetness level of a candy might be negative, which means the candy tastes bitter.

Supervin likes to eat sweet candies. However, candies with a combined sweetness level of more than **D** would be too much sweetness even for him. Supervin also realises that a candy with an odd sweetness level is "odd", and he does not want to eat more than **O** odd candies. In other words, an odd candy is a candy with a sweetness level that is not evenly divisible by 2. Additionally, since Supervin is in a rush, he can only eat a single contiguous subset of candies.

Therefore, he wants to eat a contiguous non-empty subset of candies in which there are at most **O** odd candies and the total sweetness level is maximized, but not more than **D**. Help Supervin to determine the maximum total sweetness level he can get, or return `IMPOSSIBLE` if there is no contiguous subset satisfying these constraints.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case contains two lines. The first line contains three integers **N**, **O**, and **D**, as described above. The second line contains seven integers **X**1, **X**2, **A**, **B**, **C**, **M**, **L**; these values are used to generate the values **Si**, as follows:

We define:

* **X**i = (**A** × **X**i - 1 + **B** × **X**i - 2 + **C**) modulo **M**, for i = 3 to **N**.
* **S**i = **X**i + **L**, for i = 1 to **N**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum total sweetness level Supervin can get, or `IMPOSSIBLE` if there is no possible contiguous subset satisfying the problem constraints.
