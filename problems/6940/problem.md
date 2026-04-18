---
title: "Election Night"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:41:06.559898+00:00"
---

## 문제

The nation of Cicoci elects its president using a winner-take-all electoral vote system. Each of the $N$ states has one electoral vote, and that vote is awarded to the candidate receiving the highest popular vote in that state. The candidate with the most electoral votes is elected president. If there is a tie, no president will be elected, a constitutional crisis will ensue and the country will be plunged into civil war.

As election returns are tabulated it becomes possible to determine the outcome of the vote in a number of states. But many remain too close to call. You have been retained by Cicoci Press (CP) to compute the possible winners and losers.

## 입력

The input may contain several test cases. The first line of each test case contains two positive integers: the number of states, followed by the number of candidates. Neither exceeds $100$. For each state there is a line stating the number of candidates who might yet win the state, and a list of the identifiers of the candidates who might yet win the state. Candidates are identified by consecutive integers starting from $1$.

## 출력

For each candidate numbered `X`, in ascending order, print one of the following messages, as appropriate.

```

Candidate X will become president.
Candidate X may become president.
Candidate X will not become president.
```

Output a blank line after each test case. The input ends with a line indicating $0$ states and $0$ candidates.
