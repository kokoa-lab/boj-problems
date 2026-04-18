---
title: Infected Computer
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 81
accepted: 65
solved_users: 59
acceptance_rate: 81.944%
collected_at: 2026-04-17T16:28:37.351131+00:00
---

## 문제

Adam Ivan is working as a system administrator at Soy Group, Inc. He is now facing at a big trouble: a number of computers under his management have been infected by a computer virus. Unfortunately, anti-virus system in his company failed to detect this virus because it was very new.

Adam has identified the first computer infected by the virus and collected the records of all data packets sent within his network. He is now trying to identify which computers have been infected. A computer is infected when receiving any data packet from any infected computer. The computer is not infected, on the other hand, just by sending data packets to infected computers.

It seems almost impossible for him to list all infected computers by hand, because the size of the packet records is fairly large. So he asked you for help: write a program that can identify infected computers.

## 입력

The input consists of multiple datasets. Each dataset has the following format:

```

N M
t1 s1 d1
t2 s2 d2
...
tM sM dM
```

*N* is the number of computers; *M* is the number of data packets; *ti* (1 ≤ *i* ≤ *M*) is the time when the *i*-th data packet is sent; *si* and *di* (1 ≤ *i* ≤ *M*) are the source and destination computers of the *i*-th data packet respectively. The first infected computer is indicated by the number 1; the other computers are indicated by unique numbers between 2 and *N*.

The input meets the following constraints: 0 < *N* ≤ 20000, 0 ≤ *M* ≤ 20000, and 0 ≤ *ti* ≤ 109 for 1 ≤ *i* ≤ *N*; all *ti* 's are different; and the source and destination of each packet are always different.

The last dataset is followed by a line containing two zeros. This line is not a part of any dataset and should not be processed.

## 출력

For each dataset, print the number of computers infected by the computer virus.
