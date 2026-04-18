---
title: "Planet Distance"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 34
accepted: 25
solved_users: 22
acceptance_rate: "78.571%"
collected_at: "2026-04-17T16:59:19.855231+00:00"
---

## 문제

There are **N** planets in the universe, and Google's Space division has installed **N** vacuum tubes through which you can travel from one planet to another. The tubes are bidirectional; travelers may use a tube between two planets to travel from either of those planets to the other. Each vacuum tube connects two planets and no two vacuum tubes connect the same pair of planets. These tubes connect the planets such that it is possible to travel from any planet to any other planet using one or more of them. Some of these tubes are connected such that there exists exactly one cycle in the universe. Google has hidden gifts in all the planets that are part of this cycle. Now, Google wants to know how far away each of the planets in the universe is from the gifts.

Your task is to find the minimum distance (in terms of the number of vacuum tubes) between each planet and a planet that is part of the cycle. Planets that are part of the cycle are assumed to be at distance 0.

## 입력

The first line contains an integer **T**, the number of test cases. **T** test cases follow. The first line of each test case contains an integer **N**, the number of planets and vacuum tubes. The planets are numbered from 1 to **N**.

**N** lines follow, the i-th of these lines contains two integers **xi** and **yi**, indicating that the i-th vacuum tube connects planet **xi** and planet **yi**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a list of **N** space-separated values in which the i-th value represents the minimum distance between the i-th planet and a planet in the cycle.

## 힌트

In Sample Case #1, the cycle consists of planets 2, 3, and 4. Therefore, the distances for planets 2, 3, and 4 are 0. There is a vacuum tube between 1 and 2, and another vacuum tube between 3 and 5. Thus, planets 1 and 5 are at a distance 1 from the cycle.

In Sample Case #2, all the planets are part of the cycle. Hence, their distances are 0.
