---
title: Insider’s Information
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 154
accepted: 33
solved_users: 31
acceptance_rate: 26.496%
collected_at: 2026-04-17T12:41:12.939842+00:00
---

## 문제

Ian works for a rating agency that publishes ratings of the best universities. Irene is a journalist who plans to write a scandalous article about the upcoming rating.

Using various social engineering techniques (let’s not get into more details), Irene received some insider’s information from Ian.

Specifically, Irene received several triples (ai, bi, ci), meaning that in the upcoming rating, university bi stands between universities ai and ci. That is, either ai comes before bi which comes before ci, or the opposite. All triples told by Ian are consistent — let’s say that actual rating satisfies them all.

To start working on the first draft of the future article, Irene needs to see at least some approximation to the actual rating. She asked you to find a proposal of a rating in which at least half of the triples known by Irene are satisfied.

## 입력

The first line contains integers n and m, the number of rated universities, and the number of triples given to Irene by Ian (3 ≤ n ≤ 100 000; 1 ≤ m ≤ 100 000).

Each of the next m lines contains three distinct integers ai, bi, ci — the universities making a triple (1 ≤ ai, bi, ci ≤ n).

## 출력

Output the proposal of a rating from the first university to the last one. The proposal rating should satisfy at least m/2 triples. If there are many such proposals, output any one of them.

## 힌트

In the example above, the first two triples are satisfied whereas the last one is not. Therefore, at least half of all triples are satisfied.
