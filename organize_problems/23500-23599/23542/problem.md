---
title: IQ
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 64 MB
submissions: 87
accepted: 80
solved_users: 72
acceptance_rate: 93.506%
collected_at: 2026-04-17T16:49:52.279857+00:00
---

## 문제

$2n$ newbie students came to competitive programming practice. Each student is characterized by his IQ level: the $i$-th student has IQ $a\_i$.

The coach wants to break students up into teams of two people. Each team is characterized by a *team* IQ that is equal to the sum of the team members IQ levels. For example, if a team is formed from students $i$ and $j$, the team IQ is $a\_i + a\_j$. One team is stronger than the other if its team IQ is greater.

By the coach's opinion, practice will be much more productive if the difference between team IQs of the strongest and the weakest team is as small as possible. Help the coach determine the minimum value $A$ for which it is possible to form teams in such a way that difference of team IQs between the strongest and the weakest team is equal to $A$.

## 입력

The first line contains integer $n$ ($1 \le n \le 100$).

The second line contains $2n$ integers, the $i$-th of which is equal to the IQ of the $i$-th student $a\_i$ ($1 \le a\_i \le 200$, $1 \le i \le 2n$).

## 출력

Output the minimum value $A$ for which the forming of teams is possible.
