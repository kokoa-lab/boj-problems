---
title: Flight Plans
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 15
accepted: 7
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-17T14:50:29.448318+00:00
---

## 문제

As you are probably aware, flight pricing can sometimes be surprisingly complex. For example, it can often be cheaper to take a much longer flight with several legs instead of flying directly between two airports. One of the reasons pricing seems to be complex is that airlines often try to obfuscate exactly how pricing works, in order to ensure that their customers choose more expensive flights.

One particular airline has decided to take this obfuscation to the next level; they do not even offer an automated search of their flights. Instead, they describe their flights in a very peculiar format. For every one of their $N$ airports (which are numbered between $0$ and $N - 1$), they list either:

* what airports they travel to from this airport, or
* what airports they *do not* travel to from this airport.

To compensate for this complexity, the airline sets the price of every direct flight between two airports to the same amount.

Can you write a program that, given the descriptions of all the flights the airline provides, determine the minimum number of flights required to travel from airport $s$ to airport $t$?

## 입력

The first line of input contains an integer $1 \le N \le 10^5$, the number of airports, and the two integers $s$ and $t$ ($0 \le s, t < N$, $s \neq t$).

The next $N$ lines each describe the outgoing flights of an airport, starting with airport $0$. The line starts with a letter. If this letter is `N`, you will get a list of all destination airports from this airport. If this letter is `C`, you will get a list of all airports that are *not* destinations from this airport.

Following this letter is an integer $m$, the number of airports in the list. Finally, there will $m$ unique numbers $a\_i$ ($0 \le a\_i < N$) on the line, the airports in the list.

The sum of $m$ over all airports is at most $2 \cdot 10^5$.

## 출력

Output a single integer, the minimum number of flights required to travel from airport $s$ to airport $t$.

If there is no path, output "`impossible`".
