---
title: "Time Cards"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 205
accepted: 174
solved_users: 163
acceptance_rate: "86.702%"
collected_at: "2026-04-17T11:20:34.839409+00:00"
---

## 문제

Farmer John wanted to improve farm productivity, so his cows now get extra hay if they spend more time at a milking machine. To implement this plan, he has instituted the use of time cards for each of the N (1 <= N <= 145) cows conveniently numbered 1..N. When a cow starts at a milking machine, she enters the start time on the master time card. Likewise, when she leaves, she notes that on the master time card, as well. FJ is fortunate to have enough milking machines that he can milk every cow at the same time.

The time entries are typed into a computer file where each line includes a cow number C (1 <= C <= N), a keyword ('START' or 'STOP'), and the time expressed as two space-separated integers HH and MM (0 <= HH <= 23; 0 <= MM <= 59). Cows never stay at the machine past midnight. The timecard file is complete in the sense that every cow's START entry contains a corresponding STOP entry later in the input file.

Calculate the total time each cow spends at the milking machine.

By way of example, consider a time card file for just two cows. The file includes not only the number of cows but also the total number of time card entries, Nlines (1 <= Nlines <= 1,458).

```

2 6
1 START 9 0
2 START 9 30
1 STOP 10 0
2 STOP 10 15
1 START 17 0
1 STOP 17 42
```

Cow 1 spent times 9:00-10:00 and 17:00-17:42 at the machine for a total of one hour and 42 minutes (1:42). Cow 2 spent time 9:30-10:15 at the machine, for a total of 45 minutes.

## 입력

* Line 1: Two space-separated integers: N and Nlines
* Lines 2..Nlines+1: Each line contains four space-separated entities: C, keyword, HH, and MM

## 출력

* Lines 1..N: Line i contains two space-separated integers that are respectively the number of hours and minutes that cow i spends at the milking machine. Of course, the minutes value never exceeds 59.
