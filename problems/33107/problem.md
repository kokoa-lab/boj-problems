---
title: The Journey of the King
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:09:32.386035+00:00
---

## 문제

You are very close to becoming the King of Games. The only thing left to do is to win in a card game against the incarnation of the King of Nusantara, *Anda*, whose soul resides inside you as your split personality.

Each player has a deck of cards, each card contains a word. **Within each deck**, there are no two cards containing the same word. There is also a dictionary consisting of $D$ **distinct** words: $[W\_1, W\_2, \dots , W\_D]$.

The game consists of $N$ turns. In turn $i$, Anda will play a card with the word $A\_i$. Then, you can either match his card with one of your remaining cards or skip this turn. Two cards, $a$ and $b$, match if either the words $a + b$ or $b + a$ exist in the dictionary. The operator $+$ represents the concatenation operation. For instance, the concatenation of words `AU` and `RA` is `AU` $+$ `RA` $=$ `AURA`. Once you match a card, you cannot use that card for the rest of the game.

Your deck has $M$ cards (numbered from $1$ to $M$); card $j$ contains word $B\_j$. You want to maximize the number of turns in which you successfully match Anda’s card.

## 입력

The first line consists of an integer $D$ ($1 ≤ D ≤ 200\, 000$).

Each of the next $D$ lines consists of a string $W\_k$. String $W\_k$ consists of only uppercase English letters. The sum of length of $W\_k$ does not exceed $200\, 000$. It is guaranteed that $W\_k \ne W\_{k'}$ for $1 ≤ k < k' ≤ D$.

The following line consists of an integer $N$ ($1 ≤ N ≤ 100\, 000$).

Each of the next $N$ lines consists of a string $A\_i$. String $A\_i$ consists of only uppercase English letters. The sum of length of $A\_i$ does not exceed $100\, 000$. It is guaranteed that $A\_i \ne A\_{i'}$ for $1 ≤ i < i' ≤ N$.

The following line consists of an integer $M$ ($1 ≤ M ≤ 100\, 000$).

Each of the next $M$ lines consists of a string $B\_j$. String $B\_j$ consists of only uppercase English letters. The sum of length of $B\_j$ does not exceed $100\, 000$. It is guaranteed that $B\_j \ne B\_{j'}$ for $1 ≤ j < j' ≤ M$.

## 출력

Output a single integer representing the maximum number of turns you match Anda’s card.
