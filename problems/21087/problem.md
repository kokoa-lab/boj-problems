---
title: "Thanks to MikeMirzayanov"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 46
accepted: 24
solved_users: 17
acceptance_rate: "45.946%"
collected_at: "2026-04-17T15:47:23.532601+00:00"
---

## 문제

... for beautiful Codeforces and Polygon platforms. And thanks to XTX Markets for supporting Codeforces Global Rounds. And also big thanks to dario2994 who was an author of Codeforces Global Round 11 and who has permitted to reuse his problem [https://codeforces.com/contest/1427/problem/D](./001_D). Yep, that's exactly the same problem apart from that doing it in $n$ operations is kinda boring, don't you agree?

You are given a deck of $n$ cards numbered from 1 to $n$ (not necessarily in this order in the deck). You have to sort the deck by repeating the following operation.

Choose $2 \le k \le n$ and split the deck in $k$ nonempty contiguous parts $D\_{1}, D\_{2}, \ldots, D\_{k}$ ($D\_{1}$ contains the first $|D\_{1}|$ cards of the deck, $D\_{2}$ contains the following $|D\_{2}|$ cards and so on). Then reverse the order of the parts, transforming the deck into $D\_{k}, D\_{k-1}, \ldots, D\_{2}, D\_{1}$ (so, the first $|D\_{k}|$ cards of the new deck are $D\_{k}$, the following $|D\_{k-1}|$ cards are $D\_{k-1}$ and so on). The internal order of each packet of cards $D\_{i}$ is unchanged by the operation.

You have to obtain a sorted deck (that is, a deck where the first card is 1, the second is 2 and so on) performing at most $120$ operations. It can be proven that it is always possible to sort the deck performing at most $120$ operations under the limitations of this problem.

Examples of operation: the following are three examples of valid operations (on three decks with different sizes).

* If the deck is `[3 6 2 1 4 5 7]` (so 3 is the first card and 7 is the last card), we may apply the operation with $k=4$ and $D\_{1}=$`[3 6]`, $D\_{2}=$`[2 1 4]`, $D\_{3}=$`[5]`, $D\_{4}=$`[7]`. Doing so, the deck becomes `[7 5 2 1 4 3 6]`.
* If the deck is `[3 1 2]`, we may apply the operation with $k=3$ and $D\_{1}=$`[3]`, $D\_{2}=$`[1]`, $D\_{3}=$`[2]`. Doing so, the deck becomes `[2 1 3]`.
* If the deck is `[5 1 2 4 3 6]`, we may apply the operation with $k=2$ and $D\_{1}=$`[5 1]`, $D\_{2}=$`[2 4 3 6]`. Doing so, the deck becomes `[2 4 3 6 5 1]`.

## 입력

The first line of the input contains one integer $n$ ($1 \le n \le 20\,000$) --- the number of cards in the deck.

The second line contains $n$ integers $c\_{1}, c\_{2}, \ldots, c\_{n}$ --- the cards in the deck. The first card is $c\_{1}$, the second is $c\_{2}$ and so on.

It is guaranteed that for all $i=1, \ldots, n$ there is exactly one $j \in \{ 1, \ldots, n \}$ such that $c\_{j} = i$.

## 출력

On the first line, print the number $q$ of operations you perform (it must hold that $0 \le q \le 120$).

Then, print $q$ lines, each describing one operation.

To describe an operation, print on a single line the number $k$ of parts you are going to split the deck in, followed by the sizes of the $k$ parts: $|D\_{1}|, |D\_{2}|, \ldots, |D\_{k}|$.

It must hold that $2 \le k \le n$, and $|D\_{i}| \ge 1$ for all $i=1, \ldots, k$, and $|D\_{1}|+|D\_{2}|+\ldots+|D\_{k}|=n$.

It can be proven that it is always possible to sort the deck performing at most 120 operations under the limitations of this problem. If there are several ways to sort the deck you can output any one of them. Note that you don't have to minimize $q$.
