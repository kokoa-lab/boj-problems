---
title: Shuffles
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 98
accepted: 46
solved_users: 39
acceptance_rate: 45.882%
collected_at: 2026-04-17T12:38:26.268170+00:00
---

## 문제

The most common technique for shuffling a deck of cards is called the Riffle or Dovetail shuffle. The deck is split into two stacks, which are then interleaved with each other. The deck can be split anywhere, and the two stacks can be interleaved in any way.

For example, consider a deck with 10 unique cards:

1 2 3 4 5 6 7 8 9 10

Split them somewhere:

1 2 3 4 5 6 7 8 9 10

And interleave them in some way:

1 2 7 3 8 9 4 5 10 6

Do it again. Split them somewhere:

1 2 7 3 8 9 4 5 10 6

And interleave them in some way:

3 8 1 9 4 5 2 7 10 6

This is one possible ordering after 2 shuffles. Suppose there are n unique cards, and that they start out perfectly ordered: 1, 2, 3, ..., n. Given an ordering of the deck, what is the smallest number of shuffles that could possibly put the deck in that order?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will begin with a single integer n (1 ≤ n ≤ 1,000,000) indicating the number of cards in the deck. On the next line will be n unique integers c (1 ≤ c ≤ n), with a single space between them, indicating an ordering of the n cards. The values c are guaranteed to be a permutation of the numbers 1..n.

## 출력

Output a single line with a single integer indicating the minimum number of shuffles that could possibly put the deck in the given order. Output no spaces.
