---
title: "Phone Numbers"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 52
accepted: 5
solved_users: 4
acceptance_rate: "12.500%"
collected_at: "2026-04-17T17:12:02.045541+00:00"
---

## 문제

Bessie has a new cell phone with nine buttons, laid out as follows:

```

123
456
789
```

Bessie is trying to type out a given phone number in a hurry, so she decides to save time by pressing multiple buttons at the same time with one of her hooves. Specifically, Bessie's hoof might press a single digit, two digits that share a side (for twelve possible pairs in total), or four digits that form a square (1245, 2356, 4578, or 5689).

For example, if the phone number Bessie is trying to type is 123659874, she might attempt to save time by

1. Pressing 1 and 2 at the same time.
2. Pressing 3.
3. Pressing 6, 5, 9, and 8 at the same time.
4. Pressing 7 and 4 at the same time.

Unfortunately, Bessie drastically overestimated her skill at performing this task - if Bessie's hoof pressess multiple buttons at the same time, then all of the digits will be typed in arbitrary order. So if Bessie attempts the above sequence of presses, she may end up typing 123596847 or 213659874 instead (or one of many other possibilities).

Given a sequence of digits that Bessie has typed, count the number of phone numbers that she could have been trying to type modulo $10^9+7$.

## 입력

The first line contains $T$ ($1\le T\le 10$), the number of independent test cases to solve.

The next $T$ lines each contain a nonempty string of the digits 1 through 9. It is guaranteed that the total length of these strings does not exceed $10^5$.

## 출력

For each test case, the number of phone numbers Bessie might have been trying to type modulo $10^9+7$.

## 힌트

For the first case, Bessie might be trying to type any of the following five phone numbers:

```

1478
1487
4178
4187
1748
```

For example, if Bessie was trying to type 4187, she might have tried pressing 1 and 4 at the same time and then tried pressing 7 and 8 at the same time.

For the third case, as the numbers form a square, Bessie might have been trying to type any permutation of the input sequence.
