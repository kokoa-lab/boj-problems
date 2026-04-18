---
title: "Octopus Game"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 34
accepted: 12
solved_users: 12
acceptance_rate: "36.364%"
collected_at: "2026-04-17T17:16:11.269601+00:00"
---

## 문제

The tournament of "Octopus Game" is held in some country.

This round the participants will deal with math puzzle. Each player has two cards, initially there are integers $a\_0$ and $b\_0$ at the cards, respectively.

Players make actions with their cards. Let the integers on player's cards be $a$ and $b$. The player first chooses an integer $k$, and then performs one of the following operations:

1. replace the integer on the first card with $a + kb$;
2. replace the integer on the second card with $b + ka$.

While playing, the absolute value of an integer written on a card must not exceed $10^{18}$, otherwise something bad might happen. Those players are winning the round, who get $0$ written on one of the cards, after performing at most $50$ actions.

You are going to play the game, and of course you would like to win!

## 입력

The only line of input contains two integers $a\_0$ and $b\_0$ --- the initial integers written on the cards ($-10^{18} \le a\_0, b\_0 \le 10^{18}$).

## 출력

The first line must contain $n$ --- the number of actions that the player is willing to perform to get 0 on one of the cards ($0 \le n \le 50$). Note that you need not minimize the number of actions, but it must not exceed $50$.

The following $n$ lines must contain two space separated integers each: $t\_i$ and $k\_i$ --- the type of the respective action and the chosen integer $k$.

If there are multiple valid solutions, it is allowed to output any of them, but note that during the game the integers on the cards must not exceed $10^{18}$ by their absolute values.

## 힌트

The first test requires just one action: add three times integer on the first card to the integer on the second card.

The second test: after the first action there are integers $-27$ and $3$ on the cards, respectively, after the second action the integers are $0$ and $3$.

The third test: the integers on the cards are in turn: $56$ and $15$, $26$ and $15$, $11$ and $15$, $11$ and $-7$, $4$ and $-7$, $4$ and $1$, $0$ and $1$.
