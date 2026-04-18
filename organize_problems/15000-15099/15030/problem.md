---
title: "Deranging Hat"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 171
accepted: 52
solved_users: 45
acceptance_rate: "36.290%"
collected_at: "2026-04-17T13:48:41.313546+00:00"
---

## 문제

In the wizarding world of security, there are two kinds of researcher: the idealist arranging hat and the mercenary deranging hat.

As we learned last year, an arranging hat carefully sorts out any list of letters given to it into ascending order. However, a deranging hat performs the exact opposite function: putting a sorted string of letters back into its original order.

The tool of choice for today’s discerning headwear is a sorting network: a sequence of instructions represented by a list of pairs of numbers Ai and Bi, meaning that if at step i the A-th item in the string is not already smaller than the B-th item, they should be swapped immediately.

Given a specific word W, output a sorting network that the deranging hat can use to form the word from its original sorted letters.

## 입력

One line containing one string of lowercase Latin letters (‘a’-‘z’), S, containing at most 1000 characters.

## 출력

Output at most 10000 lines, each containing two integers Ai and Bi (1 ≤ Ai, Bi ≤ |S|) giving the i-th operation to perform.
