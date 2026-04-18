---
title: "Shifts"
special_judge: "false"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 56
accepted: 34
solved_users: 28
acceptance_rate: "68.293%"
collected_at: "2026-04-17T16:59:04.729121+00:00"
---

## 문제

Aninda and Boon-Nam are security guards at a small art museum. Their job consists of **N** shifts. During each shift, at least one of the two guards must work.

The two guards have different preferences for each shift. For the i-th shift, Aninda will gain **Ai** happiness points if he works, while Boon-Nam will gain **Bi** happiness points if she works.

The two guards will be happy if both of them receive at least **H** happiness points. How many different assignments of shifts are there where the guards will be happy?

Two assignments are considered different if there is a shift where Aninda works in one assignment but not in the other, or there is a shift where Boon-Nam works in one assignment but not in the other.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the two integers **N** and **H**, the number of shifts and the minimum happiness points required, respectively. The second line contains **N** integers. The i-th of these integers is **Ai**, the amount of happiness points Aninda gets if he works during the i-th shift. The third line contains **N** integers. The i-th of these integers is **Bi**, the amount of happiness points Boon-Nam gets if she works during the i-th shift.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the number of different assignments of shifts where the guards will be happy.

## 힌트

In Sample Case #1, there are **N** = 2 shifts and **H** = 3. There are three possible ways for both Aninda and Boon-Nam to be happy:

* Only Aninda works on the first shift, while both Aninda and Boon-Nam work on the second shift.
* Aninda and Boon-Nam work on the first shift, while only Aninda works on the second shift.
* Both security guards work on both shifts.

In Sample Case #2, there are **N** = 2 shifts and **H** = 5. It is impossible for both Aninda and Boon-Nam to be happy, so the answer is 0.
