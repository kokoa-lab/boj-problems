---
title: "Brave Seekers of Unicorns"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 45
accepted: 34
solved_users: 29
acceptance_rate: "76.316%"
collected_at: "2026-04-17T15:48:17.812040+00:00"
---

## 문제

You are a member of the Brave Seekers of Unicorns (BSU), the secret magical order. The BSU is fond of seeking unicorns. Recently, they have agreed to call an array $a\_1, a\_2, \ldots, a\_k$ of $k$ integers a *unicorn* if it satisfies the following conditions:

* the array is not empty ($k > 0$);
* there are no three consecutive elements with their bitwise XOR equal to zero ($a\_i \oplus a\_{i+1} \oplus a\_{i+2} \ne 0$ for all $1 \le i \le k - 2$);
* the array is strictly increasing ($a\_i < a\_{i+1}$ for all $1 \le i \le k - 1$);
* the elements of the array are integers between $1$ to $n$, inclusively ($1 \le a\_i \le n$ for all $1 \le i \le k$).

For example, if $n = 10$, then the array $[1, 4, 5, 9]$ is not a unicorn because $1 \oplus 4 \oplus 5 = 0$, but the array $[2, 4, 7, 9]$ is a unicorn.

The Grand Master of the BSU has commanded you to calculate the number of unicorns. Since the number can be pretty large, you must compute it modulo $998\,244\,353$.

## 입력

The only line contains an integer $n$ ($1 \le n \le 10^6$).

## 출력

Print the number of unicorns modulo $998\,244\,353$.
