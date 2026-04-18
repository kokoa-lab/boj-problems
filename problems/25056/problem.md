---
title: "Ice Cream Shop"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 113
accepted: 58
solved_users: 55
acceptance_rate: "51.887%"
collected_at: "2026-04-17T17:19:44.956440+00:00"
---

## 문제

On a beach there are $n$ huts in a perfect line, hut $1$ being at the left and hut $i + 1$ being $100$ meters to the right of hut $i$, for all $1 ≤ i ≤ n - 1$. In hut $i$ there are $p\_i$ people.

There are $m$ ice cream sellers, also aligned in a perfect line with all the huts. The $i$-th ice cream seller has their shop $x\_i$ meters to the right of the first hut. All ice cream shops are at distinct locations, but they may be at the same location as a hut.

You want to open a new ice cream shop and you wonder what the best location for your shop is. You can place your ice cream shop anywhere on the beach (not necessarily at an integer distance from the first hut) as long as it is aligned with the huts and the other ice cream shops, even if there is already another ice cream shop or a hut at that location. You know that people would come to your shop only if it is strictly closer to their hut than any other ice cream shop.

If every person living in the huts wants to buy exactly one ice cream, what is the maximum number of ice creams that you can sell if you place the shop optimally?

## 입력

The first line contains two integers $n$ and $m$ ($2 ≤ n ≤ 200\,000$, $1 ≤ m ≤ 200\,000$) — the number of huts and the number of ice cream sellers.

The second line contains $n$ integers $p\_1$, $p\_2$, $\dots$, $p\_n$ ($1 ≤ p\_i ≤ 10^9$) — the number of people in each hut.

The third line contains $m$ integers $x\_1$, $x\_2$, $\dots$, $x\_m$ ($0 ≤ x\_i ≤ 10^9$, $x\_i \ne x\_j$ for $i \ne j$) — the location of each ice cream shop.

## 출력

Print the maximum number of ice creams that can be sold by choosing optimally the location of the new shop.
