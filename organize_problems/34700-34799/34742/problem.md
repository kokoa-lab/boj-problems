---
title: "Keep Fighting"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "2048 MB"
submissions: 10
accepted: 9
solved_users: 9
acceptance_rate: "90.000%"
collected_at: "2026-04-17T20:47:31.154288+00:00"
---

## 문제

Bob is playing a card game where he must defeat a monster. Before the game starts, Bob’s power is set to $P$, the monster’s health is set to $H$, and Bob receives a deck of $N$ cards in his hands.

Each card in the deck belongs to one of the following types:

* Multiply: a card of this type has a number $X$ written on it. Playing it multiplies Bob’s current power by $X$.
* Add: a card of this type also has a number $Y$ written on it. Playing it increases Bob’s current power by $Y$.
* Attack: a card of this type allows Bob to attack the monster. Playing it reduces the monster’s current health by Bob’s current power.

The game is played in turns. In each turn, Bob must play exactly one card from his hand, after which the card is moved to a discard pile. If Bob has no cards left in his hand at the end of a turn, he retrieves all cards from the discard pile and can use them again in any order.

The monster is beaten as soon as its health reaches $0$ or less. Is it possible for Bob to beat the monster? If so, what is the minimum number of turns required?

## 입력

The first line contains three integers $N$ ($1 ≤ N ≤ 50$), $P$ ($0 ≤ P ≤ 10^9$) and $H$ ($1 ≤ H ≤ 10^9$), indicating respectively the number of cards in the deck, Bob’s initial power and the monster’s initial health.

Each of the next $N$ lines describes a card. The content of the line depends on the type of the card, as follows:

* Multiply: the line contains the character “`*`” (asterisk) and an integer $X$ ($1 ≤ X ≤ 10^9$), representing the multiply factor provided by the card.
* Add: the line contains the character “`+`” (plus sign) and an integer $Y$ ($1 ≤ Y ≤ 10^9$), indicating the increment provided by the card.
* Attack: the line contains the character “`!`” (exclamation mark).

## 출력

Output a single line with an integer indicating the minimum number of turns required to beat the monster, or the character “`*`” (asterisk) if it is impossible to beat the monster.
