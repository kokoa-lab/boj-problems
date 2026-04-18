---
title: "Assessment Disruption"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 36
accepted: 20
solved_users: 17
acceptance_rate: "60.714%"
collected_at: "2026-04-17T19:09:35.651622+00:00"
---

## 문제

It is finally time to submit your essays on economics for assessment!

Each essay is characterised by its word count $w$ and its quality $q$. The required word count is $W$, so the closer $w$ to $W$ is in your essay, the better mark you may expect. And, surely, the higher the quality, the better. However, one essay can have a better quality and a bigger deviation from $W$ than another, so it is not clear which one is better.

As an economics student, you may know that this kind of situation is captured by *Pareto dominance*. Formally, essay $A$ is said to *dominate* essay $B$ *in the Pareto sense* if $|w\_A - W| \le |w\_B - W|$, $q\_A \ge q\_B$, and at least one of these inequalities is strict.

The professor is known to use this relation to mark the essays. First, she finds all the best essays: those that are not dominated by any other essay. These essays receive the same mark, which is the highest among this year's students (but still can fall below their expectations!). Then she removes the marked essays and repeats the procedure, but the mark will be lower this time, and so on. More precisely, she uses the following algorithm:

* All the essays are numbered from 1 to $N$.
* Each essay can be either *in work*, *postponed*, or *marked*. Initially, all essays are *in work*.
* A variable $r$ captures the *rank* of an essay, the lower, the better. Initially, $r \gets 1$.
* While there are any essays that are *in work*:
  + Iterate over all essay numbers from 1 to $N$. If the $i$-th essay is *in work*:
    - Iterate over all essay numbers from $i+1$ to $N$. If the $j$-th essay is *in work*, **compare** essays $i$ and $j$ for dominance:
      * If $i$ dominates $j$, turn $j$ into *postponed*.
      * If $j$ dominates $i$, turn $i$ into *postponed* and break the loop.
    - If the $i$-th essay is still *in work*, it receives rank $r$ and turns into *marked*.
  + All *postponed* essays become *in work* again.
  + The rank is increased: $r \gets r + 1$.

You are afraid that you, and everyone else, will get low marks, but someone told you that if it took the professor too long to perform the entire assessment, the department would take it over, and the final marks would be based on a simple multiple-choice quiz. By rigorous computations you found out that the number of essay **comparisons** should be at least $N^3 / 20$ for this to happen. Find the way to disrupt the assessment procedure.

## 입력

The first and only line of the input file contains two numbers, $N$ $(2 \le N \le 10^3)$ and $W$ $(0 \le W \le 10^4)$, separated by a whitespace.

## 출력

Output $N$ lines. The $i$-th line, $1 \le i \le N$, should contain the word count $w\_i$ and the quality $q\_i$ of the $i$-th essay. They should be integers that satisfy $0 \le w\_i \le 10^4$ and $0 \le q\_i \le 10^3$. No two essays should be described by the same pair of numbers, because this counts as collusion, which you would want to avoid at all costs.
