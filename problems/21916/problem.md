---
title: "Neo-Robin Hood"
special_judge: "false"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 233
accepted: 71
solved_users: 68
acceptance_rate: "33.663%"
collected_at: "2026-04-17T16:09:53.288721+00:00"
---

## 문제

There are $n$ aspiring politicians in Neverland. They are wealthy, but not wealthy enough to gain political influence. Since Neverland is a financially transparent haven, we know the bank statements of each politician: the $i$-th politician ($1 \le i \le n$) has $m\_i$ dollars, and needs $p\_i$ more dollars to achieve his political goals.

You are the infamous modern superhero Neo-Robin Hood. You earn your living by stealing from the rich and wealthy, in order to help... well, whoever promises to help you back. For each of the $n$ politicians you can chose to do one of the following:

1. Steal his $m\_i$ dollars;
2. Do nothing to him;
3. Help him gain political influence, by giving him $p\_i$ dollars.

But your services don’t come for free. Once you help a politician gain political influence, he is bound to help you cover-up one of your thefts so that you won’t get in trouble – for instance, by providing an alibi. In turn, you are also bound to not steal his money in the future.

Initially you start with no money. Your task is to rob as many politicians as possible; however, you can’t afford to get caught, so you need a politician to account for each crime you commit.

What is the maximum number of people you can rob?

## 입력

The first line of the input contains a positive integer $n$ ($1 \le n \le 100\,000$), the number of politicians. The second line of the input contains $n$ positive integers $m\_i$ ($1 \le m\_i \le 10^9$, for all $1 \le i \le n$). The third line of the input contains $n$ positive integers $p\_i$ ($1 \le p\_i \le 10^9$, for all $1 \le i \le n$).

## 출력

Output a single non-negative integer, the maximum number of people that you can steal from.

Note that you do not have to maximize your own wealth, but rather the number of people that you are stealing from.
