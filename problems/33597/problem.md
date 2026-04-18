---
title: Condorcet Elections
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 28
accepted: 22
solved_users: 21
acceptance_rate: 77.778%
collected_at: 2026-04-17T20:19:45.262720+00:00
---

## 문제

It is a municipality election year. Even though the leader of the country has not changed for two decades, the elections are always transparent and fair.

There are $n$ political candidates, numbered from $1$ to $n$, contesting the right to govern. The elections happen using a variation of the *Ranked Voting System*. In their ballot, each voter will rank all $n$ candidates from most preferable to least preferable. That is, each vote is a permutation of $\{1, 2, \dots , n\}$, where the first element of the permutation corresponds to the most preferable candidate.

We say that candidate $a$ defeats candidate $b$ if in more than half of the votes candidate $a$ is more preferable than candidate $b$.

As the election is fair and transparent, the state television has already decreed a list of $m$ facts—the $i$-th fact being “candidate $a\_i$ has defeated candidate $b\_i$”—all before the actual election!

You are in charge of the election commission and tallying up the votes. You need to present a list of votes that produces the outcome advertised on television, or to determine that it is not possible. However, you are strongly encouraged to find a solution, or you might upset higher-ups.

## 입력

The first line contains integers $n$ and $m$ ($2 ≤ n ≤ 50$, $1 ≤ m ≤ \frac{n(n-1)}{2}$) — the number of parties and the number of pairs with known election outcomes.

The $i$-th of the following $m$ lines contains two integers $a\_i$ and $b\_i$ ($1 ≤ a\_i , b\_i ≤ n$, $a\_i \ne b\_i$) — candidate $a\_i$ defeats candidate $b\_i$.

Each unordered pair $\{a\_i , b\_i\}$ is given at most once.

## 출력

Print `YES` if there is a list of votes matching the facts advertised on television. Otherwise, print `NO`.

If there is a valid list of votes, print one such list in the following lines.

Print the number $k$ of votes cast ($1 ≤ k ≤ 50\, 000$). It can be shown that if there is a valid list of votes, there is one with at most $50\, 000$ votes.

Then print $k$ lines. The $i$-th of these lines consists of a permutation of $\{1, 2, \dots , n\}$ describing the $i$-th vote. The first number in the permutation is the most preferable candidate and the last one is the least preferable candidate.

For $1 ≤ i ≤ m$, $a\_i$ shall appear earlier than $b\_i$ in more than $k/2$ of the $k$ permutations. For pairs of candidates $\{a, b\}$ not appearing in the election requirements list, the outcome can be arbitrary, including neither of $a$ and $b$ defeating the other.
