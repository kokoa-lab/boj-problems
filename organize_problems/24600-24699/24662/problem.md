---
title: "Juggler's Trick"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 47
accepted: 15
solved_users: 14
acceptance_rate: "40.000%"
collected_at: "2026-04-17T17:12:49.580455+00:00"
---

## 문제

$N$ balls are lined up in a row from left to right. Each ball may be either uncolored (white), blue, or red. Additionally, two integers $r$ and $b$ are given. Let us represent the ordering as a string consisting of letters '`W`', '`B`' and '`R`' for uncolored, black, and red balls, respectively.

For each trick, the juggler may choose a *combo* of $r + b$ consecutive balls such that there are exactly $r$ red balls and exactly $b$ blue balls, in any order, and remove them. The remaining balls are concatenated while keeping their relative order. For example, if the initial order was "`RRBRBBR`", and the juggler removed "`RBB`", the result would be "`RRBR`".

Before the process starts, the juggler shall paint each uncolored ball either red or blue. The juggler wants to do as many tricks as possible. Find the maximal number of tricks if the juggler will choose the colors for the uncolored balls optimally.

## 입력

The first line of input contains three integers $N$, $r$ and $b$ ($1 \le N \le 2 \cdot 10^5$, $1 \le r,b \le N-1$, $r+b \le N$): the total number of balls, the number of red balls in a combo and the number of the blue balls in a combo, respectively. The second line contains the string $S$. This string encodes the initial order of balls and consists of exactly $N$ letters '`B`', '`R`' and '`W`', representing blue, red, and uncolored balls, respectively.

## 출력

Print one integer: the maximum number of tricks that can be done by the juggler.

## 힌트

In Example 1, the juggler paints the white ball in red, obtaining the order "`BBRR`", then removes combo "`BR`"; the remaining balls have order "`BR`", so they can be removed. Since there are 4 balls initially, and after each trick, exactly two balls are removed, 2 is the maximal possible number of tricks that can be done.

In Example 2, the juggler cannot obtain any sequence of 3 balls with two red and one blue ball regardless of the coloring of the white ball, so the answer is 0.
