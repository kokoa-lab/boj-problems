---
title: "Trip Odometer"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 155
accepted: 118
solved_users: 103
acceptance_rate: "77.444%"
collected_at: "2026-04-17T17:17:24.639822+00:00"
---

## 문제

A trip odometer can be used to record the distance driven on a single trip. You are very diligent: at the start of each trip you reset the trip odometer to read $0$ and at the end of each trip you write down the distance travelled.

Thus, you maintain a list of distances (in kilometers) taken by all trips. Unfortunately, exactly one number from this list is spurious; you mistakenly recorded the length of one trip you took in another vehicle. You also forget which entry in your list corresponds to this trip.

You want to know all possible total distances that you could have taken in your own vehicle given that one of the written distances was fake. More specifically, all values $D$ such that it is possible to remove one trip from your list and have the remaining distances sum to $D$.

## 입력

The first line of input contains a single integer $N$ ($2≤N≤10^5$), the number of distances you wrote down. The second line of input consists of $N$ integers $d\_1,d\_2, \dots ,d\_N$ ($1≤d\_i≤10^4$), where $d\_i$ is the length of the $i$th trip you recorded.

## 출력

Display two lines. The first line should contain a single number $K$, which is the number of possible distinct distances that could be obtained. The second line should contain the list of the $K$ distinct integers, each of which is a possible sum that can be obtained by removing exactly one of the written distances. The list should be displayed in ascending order.
