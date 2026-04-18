---
title: Magic with Cards
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 73
accepted: 53
solved_users: 44
acceptance_rate: 73.333%
collected_at: 2026-04-17T18:20:33.336309+00:00
---

## 문제

Mahsa has been practicing shuffling cards for a few months now. Tonight, she finally decided to invite her friends over and show off her new skills. So she picks up a deck with 2n cards, shows her friends the face of the cards whithout changing the deck order and asks someone to pick two positions i and j in the deck. Then, she tells everyone that she is going to move the card in the i-th position to the j-th position by applying only two types of shuffles.

Assume the cards in the deck are ⟨c1, c2, ..., c2n⟩. Mahsa can perform these two shuffles as many times as she wants:

**Riffle**: Divide the cards into two parts⟨c1, c2, ..., cn⟩ and ⟨cn+1, ..., c2n⟩ and produce ⟨c1, cn+1, c2, cn+2, ..., cn, c2n⟩.

**Scuffle**: From ⟨c1, c2, ..., c2n⟩, produce ⟨c2, c1, c4, c3, ..., c2n, c2n-1⟩.

Help Mahsa find out the minimum number of shuffles she needs, and she’ll figure out the rest.

## 입력

The input consists of a single line containing three space-separated integers n, i and j (1 ⩽ n ⩽ 105 and 1 ⩽ i, j ⩽ 2n).

## 출력

Print a single integer, the minimum number of shuffles required to bring the i-th card to j-th position. If it is not possible to do so, print -1 instead.
