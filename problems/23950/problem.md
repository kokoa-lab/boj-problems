---
title: "H-index"
special_judge: "false"
time_limit: "50 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 105
accepted: 68
solved_users: 49
acceptance_rate: "71.014%"
collected_at: "2026-04-17T16:59:03.006381+00:00"
---

## 문제

It is important for researchers to write many high quality academic papers. Jorge has recently discovered a way to measure how impactful a researcher's papers are: the [H-index](./001_H-index).

The *H-index score* of a researcher is the largest integer h such that the researcher has h papers with at least h citations each.

Jorge has written **N** papers in his lifetime. The i-th paper has **Ai** citations. The number of citations that each paper has will never change after it is written. Please help Jorge determine his H-index score after each paper he wrote.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing **N**, the number of papers Jorge wrote.

The second line contains **N** integers. The i-th integer is **Ai**, the number of citations the i-th paper has.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a space-separated list of integers. The i-th integer is the H-index score after Jorge wrote his i-th paper.

## 힌트

In Sample Case #1, Jorge wrote **N** = 3 papers.

* After the 1st paper, Jorge's H-index score is 1, since he has 1 paper with at least 1 citation.
* After the 2nd paper, Jorge's H-index score is still 1.
* After the 3rd paper, Jorge's H-index score is 2, since he has 2 papers with at least 2 citations (the 1st and 3rd papers).

In Sample Case #2, Jorge wrote **N** = 6 papers.

* After the 1st paper, Jorge's H-index score is 1, since he has 1 paper with at least 1 citation.
* After the 2nd paper, Jorge's H-index score is still 1.
* After the 3rd paper, Jorge's H-index score is 2, since he has 2 papers with at least 2 citations (the 2nd and 3rd papers).
* After the 4th paper, Jorge's H-index score is still 2.
* After the 5th paper, Jorge's H-index score is still 2.
* After the 6th paper, Jorge's H-index score is 3, since he has 3 papers with at least 3 citations (the 2nd, 3rd and 6th papers).
