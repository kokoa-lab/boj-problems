---
title: "Number Guessing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 30
accepted: 9
solved_users: 5
acceptance_rate: "20.000%"
collected_at: "2026-04-17T17:13:43.052135+00:00"
---

## 문제

Alice has a secret integer $y$, which is selected from $[1,10^{18}]$. Bob wants to get the number, so he asks Alice some questions. In each question, Bob gives an integer $x$ in $[1,10^{18}]$ to Alice, and Alice returns $0$ if $y < x$, $1$ if $y = x$, and $2$ otherwise.

Everything sounds great, but the communication between Alice and Bob has been tampered with by Eve! Eve wrote a random number generator $\mathcal{H}$ that generates pseudorandom numbers between $0$ and $n-1$. Every time Bob gives the number, Eve will call $\mathcal{H}$ to generate a pseudorandom number $x$, and gives Bob the bitwise exclusive-or sum of $x$ and the result that Alice returns.

Bob found that the result returned by Alice has been tampered with by someone because he is getting conflicting results. By some means, Bob obtained $\mathcal{H}$'s source code, which is shown below.

![](./001_preview)

Fig. 1: How $\mathcal{H}$ works.

The constants $P$ and $n$ are specified in the code, so Bob also knows their values. But he knows nothing about the $\mathit{seed}$, except that he knows the tamperer, Eve, will not modify the value during the interaction. Could you help Bob get the value of Alice's secret number in $100$ queries?

## 입력

The first line contains a single integer $t$, the number of test cases ($1 \le t \le 100$). Descriptions of the test cases follow.

Each test case starts by a line containing two integers $n$ and $P$: the two constants in $\mathcal{H}$. It is guaranteed that $3 \le n \le 4$, $10 \le P \le 10^{18}$, and $P$ is a prime number.

## 힌트

In the example, we have $\mathit{seed} = 0$, so Bob always receives the correct answer from Alice. It is reasonable for Bob to directly use binary search in this test case, but it does not apply to other possible situations.
