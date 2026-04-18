---
title: Ferry
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:26.619181+00:00
---

## 문제

There are three islands named A, B, and C which are located at the corners of an equilateral triangle. There are $n$ visitors initially on island A. Each of the visitors has a destination island $w\_i$ which is either island B or island C. There is one ferry boat currently docking at island A. The ferry boat has a fixed route: $A \rightarrow B \rightarrow C \rightarrow A \rightarrow B \rightarrow C \rightarrow A \ldots$

Each visitor has an attribute $t\_i$, representing the minimal time to ferry them between any two islands without causing seasick. The ferry boat can carry no more than three people at the same time. To ensure that all people on the boat won't be seasick, the time it takes voyaging between any two islands is determined by the largest $t\_i$ of the people on the ferry boat.

Once a visitor arrives at the destination island, the visitor will stay on the island and will not embark on the ferry boat again. Besides, a visitor will only disembark from the ferry boat when arriving at his or her destination. The ferry boat can not set out from the dock if there is nobody on the boat, but luckily we have countless sailors on island A at the beginning. The sailors are so well trained that their attributes are all $1$, and unlike the visitors, they have no destination and can visit each island multiple times.

All sailors and the ferry boat should be back to island A after sending all visitors to their destination islands. You need to find out the shortest time to achieve this goal.

## 입력

The first line of the input gives the number of test cases, $T$ ($1 \le T \le 10$). $T$ test cases follow.

For each test case, the first line contains an integer $n$ ($1 \le n \le 50000$), representing the number of visitors.

In the following $n$ lines, each line contains two integers describing a visitor. The first integer $w\_i$ represents the visitor's destination island, where $w\_i$ is either $1$ representing island B, or $2$ representing island C. The second integer $t\_i$ ($1 \le t\_i \le 1000$) represents the minimal time to ferry the visitor between any two islands.

## 출력

For each test case, output one line containing "`Case #x: y`", where `x` is the test case number (starting from $1$) and `y` is the shortest time to send every visitors to the island they want to reach.
