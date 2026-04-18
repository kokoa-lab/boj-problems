---
title: "Tricks of the Trade"
special_judge: "false"
time_limit: "7 초"
memory_limit: "1024 MB"
submissions: 80
accepted: 12
solved_users: 10
acceptance_rate: "40.000%"
collected_at: "2026-04-17T18:52:45.651420+00:00"
---

## 문제

Since your career as an art thief turned out to be decidedly less glamorous than you had hoped for, you have set your eyes on a new target: you want to steal a medal at this year’s CEOI!\* So far your evil plan is working as intended: The Scientific Committee, still confused about the oil shortage you had arranged, immediately fell for your feigned hacking attempt. And when they let you into their secret headquarters to help plan the rejudging, you could easily steal the combination for the safe in which the medals are stored…

However, the next phase of your plan will require an assistant, and right now you don’t have enough money to hire one. Fortunately, you just found an opportunity to fix this problem. A shop you stumbled upon in Berlin sells $N$ programmable vacuum cleaner robots, numbered from $1$ to $N$. Robot $i$ costs $c\_i$ euros. Unfortunately, the vendor will only sell you a full, contiguous segment of robots: If you want to buy robots $i$ and $j$, then you must buy every robot $k$ with $i ≤ k ≤ j$.

As your fellow contestants are quite fond of robots, you promised to sell them $K$ of these robots ($1 ≤ K ≤ N$). They will pay you $s\_i$ euros for robot $i$, and you hope to make a good profit in the process.

Write a program that

* computes the maximum profit you can make by buying a segment of at least $K$ robots and selling exactly $K$ robots of this segment to the other contestants, and
* determines which robots you might sell to the other contestants as part of such a transaction with maximum profit.†

---

\* Obviously, the problem was with the art, not the thefts.

† After all, you might find some use for robots that you keep…

## 입력

The first line of input contains the numbers $N$ and $K$ as described above. The second line contains the $N$ integers $c\_1 , \dots , c\_N$. Finally, the third line contains the $N$ integers $s\_1 , \dots , s\_N$.

## 출력

Your program should output two lines. The first line should contain a single integer, the maximum profit you can achieve. On the second line, you should output a binary string of length $N$: the $i$-th character should be $1$ if you might sell the $i$-th robot in some transaction with maximum profit and $0$ otherwise.

## 힌트

In the first example, you can buy the third to fifth robot and sell all three of them to your fellow contestants. This costs you $2 + 3 + 6 = 11$ euros, while the contestants will only pay you $5 + 2 + 3 = 10$ euros for these robots, so you lose 1 euro. If you buy any other segment of robots, you would lose even more money.

In the second example, you can buy the first to third robot and sell the first and third robot to your fellow contestants. This costs you $8$ euros, while the contestants will pay you $10$ euros, so your profit is $2$ euros. No other segment of robots would give you a higher profit. However, you could also buy the third and fourth robot, and sell both of them, or buy the third to fifth robot, and sell the third and fifth robot. In both cases, your profit would also be $2$ euros, and so all robots except for the second robot can be part of a transaction with maximum profit.
