---
title: Gosu 2
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 219
accepted: 98
solved_users: 87
acceptance_rate: 51.786%
collected_at: 2026-04-17T14:41:01.786810+00:00
---

## 문제

Ho is an expert in martial arts called *Taebo*. She runs a Taebo school, and there are $N$ students in her school. To increase the inner competition inside the Taebo school, she is going to make a *Taebo ranking website* which assigns all students to a certain rank. To find a suitable rank, Ho made all $N(N-1)/2$ pairs of students do a Taebo matchup with each other. In a Taebo matchup, exactly one person wins the match, and another person loses the match. The outcome of Taebo matchups may not be very simple: For example, there might be a case that student A beats B, B beats C, and C beats A. Such situation would make the ranking assignment pretty complicated as there is no definite winner from those three students.

To overcome the issue, Ho will find a **standard ranking chain** and assign other students with respect to such a chain. A **standard ranking chain** of length $K$, is a sequence of $K$ different students $S\_1,\ S\_2,\ \cdots,\ S\_k$ such that $S\_i$ beats $S\_j$ if and only if $i < j$. In other words, $S\_1$ can beat all other students in the chain, $S\_2$ can beat all other students in the chain except $S\_1$, $S\_3$ can beat all other students in the chain except $S\_1, S\_2$, and so on, and $S\_k$ can beat no other student in the chain. Ho's website will assign other students based on such a chain, which will make the assignment easier.

Ho is not only an expert in Taebo, but she is a math genius too. Ho knows, that for any Taebo matchup, she can find the standard ranking chain of length $1 + \lfloor \log\_2(N) \rfloor$, where $\log\_2(N)$ is a base 2 logarithm. In other words, for any $k \geq 1$ such that $2^{k-1} \le N$, Ho can find a standard ranking chain of such a length.

While Ho is very good at computer programming too, she is a little bit lazy, therefore she delegates her work to you. You should find a standard ranking chain of length exactly $1 + \lfloor \log\_2(N) \rfloor$.

## 입력

In the first line, the number of test cases $T$ is given. For each test case, the following instances are given:

In the first line, the number of students $N$ is given.

In the $i$-th line of the next $N$ lines, a string of $N$ characters, $s\_i$, consisting of `W`, `L`, and `-` is given. Let's denote the $j$-th character of $s\_i$ as $s\_{i,\ j}$. $s\_{i,\ j}$ is given as follows:

* $s\_{i,\ j}=$ `-`, if $i=j$.
* $s\_{i,\ j}=$ `W`, if student $i$ won student $j$.
* $s\_{i,\ j}=$ `L`, if student $j$ won student $i$.

* $1 \le T \le 250\,000$
* $1 \le N \le 512$
* The sum of $N^2$ for all test cases does not exceed $2\,500\,000$.
* $s\_{i, i} =$ `-` ($1 \le i \le N$)
* If $i \neq j$, then $s\_{i, j}=$ `W` or $s\_{i, j}=$ `L`. ($1 \le i \le N$)
* If $s\_{i, j} = $ `W`, then $s\_{j, i} = $ `L`. ($1 \le i,\ j \le N$)
* If $s\_{i, j} = $ `L`, then $s\_{j, i} = $ `W`. ($1 \le i,\ j \le N$)

## 출력

For each test case, print exactly $1 + \lfloor \log\_2(N) \rfloor$ integers in a single line, denoting the students in a standard ranking chain in the order of their skills. It can be proved that such a chain exists for every possible input.
