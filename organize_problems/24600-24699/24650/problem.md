---
title: "Multithreaded Program"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 22
accepted: 16
solved_users: 16
acceptance_rate: "88.889%"
collected_at: "2026-04-17T17:12:37.172921+00:00"
---

## 문제

Maurice is debugging a multithreaded program on his old machine. The program has several threads operating on a set of shared variables. Each thread executes its own sequence of assignments in a predefined *program order*. Each assignment sets one of the variables to an integer value.

When the program is run, assignments from different threads can be executed in any order. The only guarantee is that each thread executes all of its assignments in the program order.

For example, let's say the program has three threads that have $2$, $2$, and $1$ assignments in their sequences, respectively. Then one valid program execution looks as follows:

* thread $1$ executes the first assignment in its sequence;
* thread $2$ executes the first assignment in its sequence;
* thread $2$ executes the second assignment in its sequence;
* thread $1$ executes the second assignment in its sequence;
* thread $3$ executes the only assignment in its sequence.

This execution can be described as $1, 2, 2, 1, 3$, where numbers specify the threads performing each assignment, in order. Note that many other valid executions are possible.

Maurice suspects that his machine is broken and can work incorrectly. He has run his program and recorded the values of all variables at the end.

Find an execution of the program that performs all assignments and leads to the recorded values of all variables, or report that the machine is indeed broken and such an execution does not exist.

## 입력

The first line contains a single integer $t$ --- the number of threads ($1 \leq t \leq 100$). The threads are numbered from $1$ to $t$. The following lines describe $t$ sequences of assignments, one per thread.

The first line of the $i$-th description contains an integer $l\_i$ --- the length of the sequence of assignments of the $i$-th thread ($1 \leq l\_i \leq 100$). Each of the following $l\_i$ lines contains an assignment in the form "`<variable>=<value>`". The assignments are listed in the program order. Variable names consist of up to $10$ lowercase English letters, and values are positive integers not exceeding $10^9$.

The first of the remaining lines contains an integer $k$ --- the number of variables ($1 \le k \le 10\,000$). Each of the following $k$ lines contains a variable name and its recorded value, which is a positive integer not exceeding $10^9$. Each variable used in the program is listed exactly once, and each listed variable is used in at least one assignment.

## 출력

Print `"Yes"` if an execution producing the recorded values exists, and `"No"` otherwise.

If an execution exists, print a line containing $s = l\_1 + l\_2 + \dotsb + l\_t$ integers $c\_1, c\_2, \ldots, c\_s$, describing such an execution ($1 \le c\_i \le t$). This specifies that the first assignment is performed by thread $c\_1$, the second one is performed by thread $c\_2$, and so on. Each thread performs its assignments in the program order. After the $s$-th assignment, each variable must have the recorded value. The $i$-th thread must appear in the description exactly $l\_i$ times.
