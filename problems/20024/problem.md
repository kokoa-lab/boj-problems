---
title: "Bombs In My Deck"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 264
accepted: 152
solved_users: 137
acceptance_rate: "57.806%"
collected_at: "2026-04-17T15:30:40.607918+00:00"
---

## 문제

Donghyun is playing a digital card game. In this game, two players start with a deck (stack of cards) of $30$ cards and $30$ HP (health points).   
They alternate turns drawing and playing their cards. The winner is the first person who makes their opponent's HP less than or equal to $0$.

This time, Donghyun met a tough opponent; the opponent mixed some **bombs** into Donghyun's deck! Now, there are $A$ cards in Donghyun's deck, and $B$ of them are **bombs**. Each card in the deck is equally likely to be a bomb.

Donghyun starts his next turn with $C$ HP. On his next turn, he will remove cards from the top of his deck one at a time until he removes a card that is not a bomb or until his HP becomes less than or equal to 0. For each bomb that he removes, he loses 5 HP. Donghyun's deck is guaranteed to contain at least one card which is not a bomb, so this process is guaranteed to terminate.

Donghyun is worried he may lose the game because of the bombs. Specifically, he will lose the game if and only if his HP becomes less than or equal to $0$. Donghyun asks you to calculate the probability that he does not lose the game in his next turn.

## 입력

On the first and only line, three space-separated integers $A$, $B$, and $C$ are given. ($1 \le B < A \le 30$, $1 \le C \le 30$)

Donghyun has $A$ cards in his deck, $B$ of them are bombs, and his current HP is $C$.

## 출력

Output the probability that Donghyun survives after his next turn.

Your output will be considered correct if the absolute error between your answer and the jury's answer does not exceed $10^{-6}$.
