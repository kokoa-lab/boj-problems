---
title: "In The Name Of Confusion"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 86
accepted: 52
solved_users: 38
acceptance_rate: "64.407%"
collected_at: "2026-04-17T15:33:46.023955+00:00"
---

## 문제

> There’s no such thing as public opinion.
>
> ---
>
> Jordan Ellenberg, American Mathematician

In K City lives n residents who want to build a connection network with each other. However, some residents want the network wires colored black while the others want the wires colored white. The opinion of resident i can be quantified as a number ai . If we build a network wire between residents i and j, the cost of this wire will be ai × aj.

The mayor of K City wants to build a network such that:

1. There are exactly n − 1 wires used.
2. For any two different residents i and j, there exists a sequence p1, · · · , pk such that p1 = i, pk = j and residents pℓ and pℓ+1 share a wire for 1 ≤ ℓ < k.

In other words, the network should be a tree.

You, the renowned mathematician of K City, want to know not only the *minimum* cost to build the network. In the name of confusion, you also want to know the *maximum* cost!

## 입력

The first line begins with a number n indicating the number of residents. The second line contains n numbers a1, a2, . . . , an. The opinion of resident i is the quantified as ai.

## 출력

Output two numbers separated by a blank in a line. The numbers are the *minimum* cost and the *maximum* cost to build the network, respectively. Since the absolute value of the costs may be extremely large, you have to modulo the answer with 109 + 7. Please note that the modulo of a number (defined by Donald Knuth) is a mod b = a − b⌊a/b⌋. The output number should be non-negetive.
