---
title: "RMQ"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 33
accepted: 2
solved_users: 1
acceptance_rate: "3.704%"
collected_at: "2026-04-17T20:51:52.419777+00:00"
---

## 문제

*This is an interactive problem.*

Busy Beaver has a secret array $a\_1,a\_2,\dots,a\_N$ of **distinct** positive integers between $1$ and $10^9$. For $1 \le l \le r \le N$, Busy Beaver defines $f(l,r)$ to be equal to $\min(a\_l,a\_{l+1},\dots,a\_r)$.

Busy Beaver allows you to ask some queries to uncover information about the array. In a query, you can specify $l$ and $r$ ($1 \le l \le r \le N$), and Busy Beaver will tell you the value of $f(l,r)$ for a cost of $\frac{1}{r-l+1}$. You must ensure that the total cost of all queries is at most $1$.

After making all your queries, you report to Busy Beaver a list of pairs $(l,r)$ for which you determined the value of $f(l,r)$. If any of your answers are wrong, Busy Beaver will be displeased and award you $0$ points. Otherwise, your score will depend on the fraction of the $\frac{N(N+1)}{2}$ pairs $(l,r)$ with $1 \le l \le r \le N$ where you determined a value for $f(l,r)$ (see the Scoring section for more details).

To reduce the size of the output, you report your knowledge using $k$ tuples of the form $(l\_{min},l\_{max},r\_{min},r\_{max},v)$, where $1 \le l\_{min} \le l\_{max} \le r\_{min} \le r\_{max} \le N$ and $1 \le v \le 10^9$. Each tuple declares that $f(l,r) = v$ for all $l\_{min} \le l \le l\_{max}$ and $r\_{min} \le r \le r\_{max}$. Any pairs $(l,r)$ that do not correspond to any tuple are treated as unspecified. It is allowed to have multiple tuples that describe the same pair $(l,r)$, but you will receive $0$ points if these tuples indicate inconsistent values.

## 힌트

Note that the sample does not satisfy $N = 10^5$, so it will not be included in the actual test cases. It is provided only to illustrate the interaction format.

In the sample, Busy Beaver's secret array is $a = [31,41,59,26,53,58]$. You decide to make the following queries:

* $l = 1$, $r = 3$: Busy Beaver calculates $f(1,3) = \min(31,41,59) = 31$ and tells you the value $31$.
* $l = 1$, $r = 6$: Busy Beaver calculates $f(1,6) = \min(31,41,59,26,53,58) = 26$ and tells you the value $26$.
* $l = 5$, $r = 6$: Busy Beaver calculates $f(5,6) = \min(53,58) = 53$ and tells you the value $53$.

Note that the total cost of all your queries is $\frac13+\frac16+\frac12 = 1$, which does not exceed $1$ as required.

From this information, you report to Busy Beaver the following values of $f(l,r)$ you have deduced:

* $f(l,r) = 31$ for all $1 \le l \le 1$, $3 \le r \le 3$.
* $f(l,r) = 26$ for all $1 \le l \le 4$, $4 \le r \le 6$.
* $f(l,r) = 26$ for all $2 \le l \le 3$, $5 \le r \le 5$. This overlaps with the information in the previous line, but is a valid output.
* $f(l,r) = 53$ for all $5 \le l \le 5$, $6 \le r \le 6$.

After removing overlaps, you reported $14$ of the values of $f(l,r)$ out of the $\frac{N(N+1)}{2} = 21$ distinct pairs $(l,r)$. Therefore, Busy Beaver will calculate $x = \frac{14}{21}$ and give you a score of $$ \left\lfloor 100 \cdot \frac{14/21}{0.8} \right\rfloor = \left\lfloor 83.\bar{3} \right\rfloor = 83 $$ for this interaction.
