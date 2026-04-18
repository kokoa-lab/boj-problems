---
title: "Binaria"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 101
accepted: 44
solved_users: 40
acceptance_rate: "60.606%"
collected_at: "2026-04-17T18:22:47.674311+00:00"
---

## 문제

You have been hired by the Cheap Communication Organization (CCO) to work on a communication breakthrough: sub-message sum (SMS). This revolutionary idea works as follows.

Given a binary string of length $N$, and some positive integer $K$ with $K \le N$, the SMS for the string consists of a sequence of $N - K + 1$ sums. The first sum in the sequence is the sum of digits $1$ through $K$, the second sum is the sum of digits $2$ through $K + 1$, and so on until the last sum which is the sum of digits $N - K + 1$ through $N$.

For example, if $K = 4$, the SMS of the binary string `110010` is $2,2,1$. This is because $1 + 1 + 0 + 0 = 2, 1 + 0 + 0 + 1 = 2,$ and $0 + 0 + 1 + 0 = 1$.

Since you are a very junior developer, your job is not to find the original binary string from a given SMS, but rather the number of binary strings that could have formed this SMS.

## 입력

The first line of input contains the two space-separated integers $N$ and $K$ where $1 \le K \le N$. The second line of input contains $N - K + 1$ space-separated integers which is the SMS of at least one binary string.

## 출력

Output the remainder of $T$ divided by the prime number $10^{6} + 3$ where $T$ is the positive integer equal to the total number of possible binary strings that correspond to the given SMS.
