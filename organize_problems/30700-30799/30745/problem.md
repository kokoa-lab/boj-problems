---
title: OMOI
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 12
accepted: 5
solved_users: 5
acceptance_rate: 45.455%
collected_at: 2026-04-17T19:14:11.194079+00:00
---

## 문제

Organization of Meticulous Oil Inspectors (OMOI) is an association of $n$ oil inspectors of the city N. All oil inspectors in the organization are numbered successively from $1$ to $n$ in the order of joining the OMOI. There is a tree-like hierarchy among the OMOI members so that the oil inspector $1$ is the head of OMOI, and every other oil inspector $i$ has an *immediate supervisor* $p\_i$ who joined OMOI prior to $i$, that is, has a smaller number. An oil inspector $v$ is a *supervisor* of an oil inspector $u$ if $v$ is present in the chain of immediate supervisors starting at $u$, that is, in the sequence $p\_u$, $p\_{p\_u}$, and so on. In this case, the oil inspector $u$ is a *subordinate* of the oil inspector $v$.

All members of OMOI are very meticulous, and it is not uncommon for them to argue on business questions. We assume that two oil injectors may argue only if none of them is a supervisor of the other. To resolve their dispute, arguing oil inspectors ask their *closest common supervisor* for advice, that is, an oil inspector who is their common supervisor with the largest number. Every oil inspector $i$ (expect for the head of OMOI) has a *perfectionism level* that is expressed with an integer $c\_i$. *Intensity* of an argument between two oil inspectors is the sum of their perfectionism levels. Finally, *tension* of a working day is the total intensity of all arguments during the day.

At the end of a working day an oil inspector $v$ thinks himself an *effective manager* if for each one of his subordinates he resolved at least one argument involving this subordinate during the day. Formally, that means that for each oil inspector $u$ who is a subordinate of $v$ there is an oil inspector $w$ such that $u$ and $w$ had an argument during the day, and $v$ was the closest common supervisor of $u$ and $w$. In particular, every oil inspector who does not have any subordinates thinks himself an effective manager according to this definition.

You are employed at OMOI as a programmer, and know every oil inspector in the organization. At the end of today's workday every oil inspector in the organization told you in confidence that he thought himself an effective manager on this day. You are now interested what could be the smallest tension of today's workday if every oil inspector indeed was an effective manager today.

## 입력

The first line contains an integer $n$ ($3 \leq n \leq 200\,000$), the number of oil inspectors in OMOI. The second line contains $n - 1$ integers $p\_2, p\_3, \ldots, p\_n$ ($1 \leq p\_i < i$), where $p\_i$ is the number of the immediate supervisor of the oil inspector $i$. The third line contains $n - 1$ integers $c\_2, c\_3, \ldots, c\_n$ ($1 \leq c\_i \leq 10^6$), where $c\_i$ is the perfectionism level of the oil inspector $i$.

It is guaranteed that it is possible that every oil inspector would think himself an effective manager at the end of a working day assuming the given hierarchy.

## 출력

Print the smallest possible tension of the today's workday.

## 힌트

Consider the first sample test. The desired value of tension can be achieved if during the day oil inspectors in pairs $(2, 5)$, $(3, 4)$, $(3, 5)$, and $(4, 5)$ have arguments.

* Oil inspectors $3$, $4$, and $5$ automatically think themselves effective managers since they have no subordinates.
* The oil inspector $2$ thinks himself an effective manager since he helped the oil inspector $3$ in his argument with the oil inspector $4$, and helped the oil inspector $4$ in his argument with the oil inspector $3$.
* The oil inspector $1$ thinks himself an effective manager since he helped oil inspectors $2$, $3$, and $4$ in their arguments with the oil inspector $5$, and helped the oil inspector $5$ with three different arguments.

Intensity of each argument is $2 = 1 + 1$, thus tension of this particular day is $8$.

The second sample test only satisfies constraints of the second and fourth test groups. An optimal solution can be achieved with arguments in pairs $(2, 5)$, $(3, 6)$, $(4, 5)$, and $(5, 6)$. Tension of the day in this scenario is $(1 + 3) + (1 + 4) + (2 + 5) + (4 + 5) = 25$. Note that this collection of pairs is not the only possible way to achieve the smallest value of tension.
