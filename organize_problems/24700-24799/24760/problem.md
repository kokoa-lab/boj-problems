---
title: "Snowball Fight"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 12
accepted: 6
solved_users: 6
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:14:28.303919+00:00"
---

## 문제

\textit{Back in my day, we were allowed to have snowball fights during recess. Me and my two friends would split up, build a fort, and stock it with snowballs. When the fighting started, we threw snowballs at each other's forts until there was one left standing. Those were the days.}

There are three forts labelled `A`, `B`, and `C` that appear in a circle: with `B` to the left of `A`, `C` to the left of `B`, and `A` to the left of `C`.

The strengths of the forts are represented as nonnegative integers. If the strength of a fort is $0$, then it is just rubble and the person in that fort no longer throws snowballs.

The fight proceeds in rounds. Each round, each person in a non-rubble fort picks a target. Their target is the fort with highest strength, apart from their own. If both possible targets have the same strength, the person chooses the fort on their left as the target. The people then simultaneously throw a single snowball at their chosen target. Each snowball reduces the strength of the target fort by $1$. This repeats until there is at most one fort that is not reduced to rubble.

Given the initial strengths of the three forts, you are to determine if there is a fort that is not reduced to rubble and, if so, the remaining strength of that fort.

## 입력

Input contains a single line containing three integers $N\_A$ ($1 \leq N\_A \leq 10^{18}$), which is the initial strength of fort `A`, $N\_B$ ($1 \leq N\_B \leq 10^{18}$), which is the initial strength of fort `B`, and $N\_C$ ($1 \leq N\_C \leq 10^{18}$), which is the initial strength of fort `C`.

## 출력

If all forts are reduced to rubble, display `Rubble!`. Otherwise, display `A`, `B`, or `C` indicating which fort was left standing followed by the remaining strength of that fort.
