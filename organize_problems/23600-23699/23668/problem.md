---
title: Misunderstood Missing
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 44
accepted: 18
solved_users: 16
acceptance_rate: 48.485%
collected_at: 2026-04-17T16:51:50.884481+00:00
---

## 문제

Warm sunshine, cool wind and a fine day, while the girl watching is pursuing in chaos. Rikka reached out her hand and got the garland on her head, finding LCR with the immortal smile. The dream ended up waking, but the doubts will never disappear. In the end, without knowing about LCR, Rikka was invited to Shuyuan Men, a street of Chinese traditional arts in Xi'an.

"Is it enough to use the stored wires?"

"No problem... Those leaders are only concerned about expanding EC Final for the school's and their 'achievements'. All chores are ours. It is fine to simply connect those wiring boards in the series for each row."

Their conversation engaged Rikka. Feeling strange, she decided to follow them. But before all, she needs to beat the devil in her heart.

Rikka has an aggressivity $A$ and an increment $D$ of it, which are both $0$ initially. There are $n$ rounds in total. For $i = 1, 2, \dots, n$, at the beginning of $i$-th round Rikka's aggressivity $A$ increases by the increment $D$, and then she can do one of the following:

1. Attack and cause a damage of $(A + a\_i)$.
2. Use the *Omnipotent Garland* from LCR to increase the increment $D$ by $b\_i$.
3. Use her *Schwarz Sechs Prototype Mark II* to increase the aggressivity $A$ by $c\_i$.

Rikka wonders the maximal possible damage she could cause in total. Could you help her?

## 입력

The first line contains a single integer $T (1 \le T \le 10)$, the number of test cases. Then $T$ test cases follow.

The input format of each test case is as follows:

The first line contains a single integer $n (1 \le n \le 100)$, the number of rounds.

The following $n$ lines contain $\{a\_i\}, \{b\_i\}, \{c\_i\}$ for $i = 1, 2, \dots , n$. The $i$-th line among them contains three integers $a\_i, b\_i, c\_i (1\le a\_i, b\_i, c\_i \le 10^9)$ separated by spaces in order.

It is guaranteed that the sum of $n$ in all test cases is at most $100$.

## 출력

Output $T$ lines; each line contains one integer, the answer to that test case.
