---
title: "Airport Check-in"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T15:15:52.104856+00:00"
---

## 문제

Pusheen decides to finally come to Japan and meet her friends. Pusheen arrives at the airport and she needs to check in for the flight. At the moment, $n$ check-in counters are working, and there is a huge queue of passengers to each of them. Every counter has already been working for some time, and it is not clear when it started the process with the current passenger. It is known that each counter spends some fixed time to check in a passenger, but different counters may spend different amounts of time. It is known that this fixed time for each counter is real and comes from the uniform distribution from $l$ to $r$.

Let's add a bit of formalism. For each counter, firstly, we choose a value $t$: the time that it spends for each passenger, a random real number uniformly distributed from $l$ to $r$. After that, we choose the time that the counter needs to finish the process with the first passenger: the one that began the check-in process before Pusheen arrived. It is a random real number uniformly distributed from $0$ to $t$. The choices for distinct counters are independent of each other.

Pusheen wants to check in for the flight as soon as possible, so she wants to choose the counter (and its queue) that works faster than the others. In hopes of achieving that, Pusheen chooses the counter that is the first to finish the check-in process with the current passenger.

What is the probability that Pusheen will choose the fastest counter this way?

## 입력

The first line of input contains one integer $t$, the number of test cases ($1 \le t \le 100$).

Each of the next $t$ lines describes a single test case and contains three integers $n$, $l$, and $r$: the number of counters and the bounds on working time ($2 \le n \le 4$; $1 \le l < r \le 50$).

## 출력

For each test case, output the required probability on a separate line.

Your answer must be correct to within an absolute or relative error of $10^{-7}$. Formally, let your answer be $a$, and the jury's answer be $b$. Your answer will be considered correct if $\frac{|a-b|}{\max(1, |b|)}\le 10^{-7}$.
