---
title: CEO Search
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:01:12.019913+00:00
---

## 문제

The CEO of Code Jam has just retired to spend more time with *The Art of Computer Programming*, so we need your help finding a new one!

Every Code Jam employee has an *experience level* that is a nonnegative integer. When we hire our new CEO, we must organize the Code Jam team as follows:

* Every employee other than the CEO must have a single *direct manager* who is another employee with an experience level greater than that employee's own experience level. (The CEO cannot have a direct manager.)
* An employee (including the CEO) with experience level E can be a direct manager for between 0 and E other employees, inclusive. Note that if employee A is the direct manager of employee B, and B is the direct manager of C, A is *not* also a direct manager of C.
* Because of office politics, the new CEO cannot be one of the existing employees, no other new employees can be added, and no existing employees can be removed.

Of course, hiring a more experienced CEO is more expensive! What is the minimum possible experience level for the new CEO such that the Code Jam team can be organized according to the rules above?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line with an integer **L**: the number of different experience levels present among the existing employees. Then, **L** lines follow; the i-th of these contains two integers **Ni** and **Ei**, and indicates that there are **Ni** existing employees that have the experience level **Ei**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the minimum possible experience level for the new CEO, as described above.

## 힌트

In Sample Case #1, there are five existing employees: one with an experience level of 3, two with an experience level of 2, and two with an experience level of 0. We can hire a new CEO with an experience level of 4; then, for example, we can have the new CEO directly manage the level 3 and one level 0, and have the level 3 directly manage the two level 2s and the other level 0. (Other valid arrangements are possible.) Moreover, we know that the new CEO must be at least level 4, or else there would be nobody who could directly manage the existing level 3. So 4 is both an upper and lower bound, and must be the correct answer.

In Sample Case #2, all five of the existing employees have an experience level of 0 and cannot directly manage other employees. The new CEO must personally directly manage all of them, which requires an experience level of at least 5.
