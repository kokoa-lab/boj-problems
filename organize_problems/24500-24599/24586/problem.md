---
title: "Code Guessing"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 191
accepted: 97
solved_users: 86
acceptance_rate: "51.807%"
collected_at: "2026-04-17T17:11:33.479726+00:00"
---

## 문제

Alice and Bob are playing a board game with a deck of nine cards. For each digit between 1 to 9, there is one card with that digit on it. Alice and Bob each draw two cards after shuffling the cards, and see the digits on their own cards without revealing the digits to each other. Then Alice gives her two cards to Bob. Bob sees the digits on Alice’s cards and lays all the four cards on the table in increasing order by the digits. Cards are laid facing down.

Bob tells Alice the positions of her two cards. The goal of Alice is to guess the digits on Bob’s two cards. Can Alice uniquely determine these two digits and guess them correctly?

## 입력

The input has two integers p, q (1 ≤ p < q ≤ 9) on the first line, giving the digits on Alice’s cards. The next line has a string containing two ‘`A`’s and two ‘`B`’s, giving the positions of Alice’s and Bob’s cards on the table. It is guaranteed that Bob correctly sorts the cards and gives the correct positions of Alice’s cards.

## 출력

If Alice can uniquely determine the two digits on Bob’s cards, output the two digits on a single line, starting with the smaller digit. Otherwise, output -1.
