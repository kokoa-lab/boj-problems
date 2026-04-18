---
title: "Eternal Masters"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 13
accepted: 5
solved_users: 5
acceptance_rate: "38.462%"
collected_at: "2026-04-17T20:12:52.581377+00:00"
---

## 문제

*This is an interactive problem.*

Two players, Red and White, are playing a game according to the following rules (inspired by the rules of "Magic: the Gathering"):

* White has $L$ life total; $L$ is a positive integer.
* Red's goal is to decrease $L$ to zero or below. White's goal is to prevent that.
* Red has $n$ cards in her hand. The $i$-th card can decrease $L$ by a positive integer $r\_i$.
* White has $m$ cards in her hand. The $i$-th card can increase $L$ by a positive integer $w\_i$.
* Each card can only be played from hand at most once.
* Players know each other's cards.
* Red's and White's turns alternate; the first turn is Red's turn.
* On each turn, the player whose turn it is can either play a card from her hand (if there is any) or pass.
* There is a zone named "stack", much like a programmer's stack. Initially the stack is empty. Playing a card from the hand **does not** immediately trigger its effect. Instead, it causes the card to be placed on top of the stack. The stack is shared for both players' cards.
* A pass causes the top card of the stack (which, as we can show, is always an opponent's card) to deal its effect. Then the card is removed from the stack and discarded.
* If White's pass causes $L$ to become zero or less, White loses immediately.
* If Red passes while the stack is empty, Red loses immediately.
* It can be shown that every game will eventually end in one of the two ways described above.

Given $L$, $n$, $r$, $m$, and $w$, select a player and play for that player against the interactor to win.
