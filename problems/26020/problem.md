---
title: "Jesting Jabberwocky"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 55
accepted: 39
solved_users: 36
acceptance_rate: "73.469%"
collected_at: "2026-04-17T17:38:50.792687+00:00"
---

## 문제

![](./001_preview)

Figure J.1: In Sample 1, Alice has to move at least two cards to sort her hand.

The famous card game manufacturer *Greatest Cards Production Company* (GCPC) has just created the brand new card game *Jabberwocky*. In this game, everyone gets the same amount of cards -- which might be quite a lot -- and each card belongs to one of four different suits: hearts, diamonds, clubs, or spades.

As huge card game nerds, Alice and her friends are very hyped about meeting up and trying out the card game everybody seems to talk about these days. Due to a traffic jam, Alice is a bit late to the party and her friends are impatiently waiting for her. They have already distributed all cards and everybody is ready to go, except for Alice. She has just picked up her cards and insists on sorting them by suit first. For that, she repeatedly picks one card from her hand and inserts it somewhere else until her cards are grouped by suit. Her friends are getting increasingly annoyed with Alice and she wants to sort her cards as quickly as possible. How many cards does Alice need to move before they can start playing?

## 입력

The input consists of:

* One line with a string $s$ ($1\leq|s|\leq 10^5$), representing the suits of Alice's cards as they are initially ordered. The string consists of the characters `h`, `d`, `c`, and `s` (hearts, diamonds, clubs and spades).

## 출력

Output a single integer, the minimum number of cards Alice has to move in order to sort the cards by suit.
