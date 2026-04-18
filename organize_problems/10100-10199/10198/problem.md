---
title: Crossing River
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 56
accepted: 12
solved_users: 10
acceptance_rate: 37.037%
collected_at: 2026-04-17T12:20:19.293833+00:00
---

## 문제

Doctor Nefario is planning a trip after spending a lot of time doing research in his lab. During the trip he needs to cross a river. Fortunately there are N rocks in the river lying on a straight line across the river that may be used to make the crossing. The width of the river (i.e., the total distance that needs to be crossed) is L.

Doctor Nefario’s scooter can hover in the air, but to make the river crossing he wants to build a rocket booster that can make longer jumps. The cost of a rocket booster depends on its quality. More precisely, a rocket booster that can boost jumps up to distance R costs R2. The booster may be used multiple times, but each jump costs an additional amount C.

For example, if Doctor Nefario builds a rocket booster that can boost jumps up to distance 10 and uses it to make 5 jumps, the total cost would be 102 + 5 × C = 100 + 5C.

Given the width of the river L, the cost of each jump C, and the location of N rocks, your goal is to find the minimum cost M for Doctor Nefario to cross the river, the number of jumps J needed, and the range R selected for the rocket booster.

![](./001_preview)

For instance, in the figure above Doctor Nefario needs to cross a river of width 6. There are 4 rocks at distances 1, 2, 3, and 5. One possible solution is to build a rocket booster with range 3, which would allow the scooter to cross the river with two jumps.

The parameters of this problem may be quite large: 1 ≤ L ≤ 109, 0 ≤ C ≤ 106, and 0 ≤ N < 1000. Your implementation should represent these values using long instead of int. Exhaustively checking all possible values for range R will not work in the time allowed.

## 입력

The input consists of multiple test cases. The first line of each test contains three integers L, C and, N: the width of the river, cost of each jump, and the number of rocks, respectively. Each of the next N lines contains an integer specifying the distance of a rock. The input terminates with a line containing just 0.

## 출력

For each test case, print the minimum cost of crossing the river in the following format: Minimum cost M achieved with J jumps of range R
