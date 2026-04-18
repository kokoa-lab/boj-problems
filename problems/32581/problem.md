---
title: Rabid Rabbit
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 34
accepted: 16
solved_users: 10
acceptance_rate: 55.556%
collected_at: 2026-04-17T19:56:39.750380+00:00
---

## 문제

Famous magician Leonardo from Pisa is about to visit the farm and amuse the staff with his tricks. There is a long row of rabbit hutches along one wall of the farm yard. Each hutch is permanently occupied by some number of rabbits. To perform his tricks on rabbits, the magician needs to exploit the row of rabbit hutches. However, the farm is planning maintenance, and they can offer the magician only one contiguous segment of the row of the hutches. To help Leonardo, they compiled a list of segments. Leonardo will choose one segment from the list and the hutches outside the segment will be inaccessible to him due to the maintenance.

Before Leonardo chooses a suitable segment, he has to consider his additional restrictions. Each day, Leonardo will perform one trick on the chosen segment. Fundamental part of each trick is a pair of rabbit hutches selected in the segment in such a way that when the total number of rabbits in both hutches is calculated, it is equal to one of the so-called positive Fibonacci numbers. Each day, the calculated Fibonacci number has to be different from all Fibonacci numbers calculated in the previous days, otherwise the principle of magician’s tricks could be cracked and publicized. When Leonardo cannot perform more tricks, he has to leave the farm.

Help Leonardo to determine how many days at most he can stay on the farm, for each given segment of rabbit hutches.

The so-called positive Fibonacci numbers form an infinite sequence of integers. It starts with integers $1$ and $2$, and each next entry in the sequence is the sum of two entries immediately preceding this entry in the sequence.

## 입력

The first input line contains two integers $N$, $Q$ ($1 ≤ N, Q ≤ 10^5$), the number of rabbit hutches in the row, and the number of entries in the list of segments compiled by the farm. The second line contains $N$ space-separated integers $A\_0, A\_1, \dots , A\_{N-1}$ ($1 ≤ A\_i ≤ 10^9$), specifying the number of rabbits dwelling in each hutch, starting from the beginning of the row. The following $Q$ lines represent the list of segments available to Leonardo. Each segment is specified on one line which contains two integers $P$, $R$ ($0 ≤ P < R ≤ N - 1$) denoting the number of the first and the last hutch in the hutch segment. The hutches in the row are numbered by consecutive integers $0, 1, \dots , N - 1$.

## 출력

Output $Q$ lines, each with a single integer specifying the number of days Leonardo can spend on the farm performing his tricks, if the respective segment in the input list will be available to him.
