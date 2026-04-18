---
title: Disbalance
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 13
accepted: 5
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:13:30.983330+00:00
---

## 문제

Scientists discovered a new bacteria species that reproduces in a peculiar way. When there's $x$ bacteria in one room, each minute they perform a telepathic communication, upon which one of them is selected to divide. The probability of each particular bacteria being selected is equal to $1 / x$.

Scientists became interested in how well this division strategy is balanced. They placed $n$ Petri dishes in a room, each dish with exactly $1$ bacteria. After each divide, coefficient $d$ was calculated in the following way. If the number of bacteria in one of the dishes was higher than in all other dishes combined, $d$ was set to the difference between these two quantities. Otherwise, $d$ was set to $0$. Formally, if there are $a\_1 \ge a\_2 \ge \ldots \ge a\_n$ bacteria in the dishes, then $d = \max(a\_1 - a\_2 - \ldots - a\_n, 0)$.

Find the expected value of the sum of $k$ numbers: the values of $d$ after the first, second, $\ldots$, $k$-th minute of this study. It is possible to write the answer in the form $\frac{p}{q}$, where $p$ and $q$ are relatively prime integers and $q \not\equiv 0 \pmod{998\,244\,353}$. Output such integer $r$ that $r \cdot q \equiv p \pmod{998\,244\,353}$.

## 입력

The first line contains an integer $t$, the number of test cases ($1 \le t \le 3 \cdot 10^5$).

Each of the following $t$ lines describes one test case and contains two integers $n$ and $k$ ($1 \le n, k \le 10^6$).

It is guaranteed that the sum of all $n$ and all $k$ in all test cases is at most $2 \cdot 10^6$.

## 출력

For each test case, print a single line with a single integer $r$ such that $r \cdot q \equiv p \pmod{998\,244\,353}$, where $\frac{p}{q}$ is the expected value of the sum of $k$ numbers: the values of $d$ after the first, second, $\ldots$, $k$-th minute of the study.
