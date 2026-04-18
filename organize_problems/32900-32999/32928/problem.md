---
title: Misère
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 33
accepted: 18
solved_users: 14
acceptance_rate: 58.333%
collected_at: 2026-04-17T20:04:52.958866+00:00
---

## 문제

*Préférence* is a card game which is very popular in Eastern Europe. It is usually played with a 32-card deck, which consists of pip cards from 7 to 10, Jack, Queen, King, and Ace in each of the four suits: Spades, Clubs, Diamonds, and Hearts. In each round of the game, three players receive ten cards each, and two cards are left on the table as a talon. Then, a phase of auction happens, where players make their bids, which are obligations to take at least a certain number of tricks. A special case of a bid is a so-called *misère*, which is an obligation to take no tricks regardless of other players' moves.

In this task, we will consider a special modification of préférence which is played with a modified deck containing $A\cdot B$ cards, where $A$ is a number of suits, and $B$ is the number of ranks in each suit. For example, the standard 32-card deck for the préférence game has $A = 4$ suits and $B = 8$ ranks. For convenience, we'll number the suits from $1$ to $A$, and the ranks from $1$ to $B$.

You need to solve a puzzle about this modification of préférence. In this modification, we'll say that a misère is *guaranteed* if for every suit, after we order the cards belonging to this suit in your hand by their rank as $b\_1 < b\_2 < \cdots < b\_k$ (where $k$ is the number of cards of the suit in your hand), the following condition is satisfied: $b\_i \le 2i - 1$ for all $i$ from $1$ to $k$. If you don't have any cards of the suit ($k = 0$), the condition is trivially satisfied.

You have $n$ cards in your hand, and you will be allowed to choose any $x$ cards you don't have and add them to your hand. Then, you must select any $x$ of your $n + x$ cards and drop them, leaving some $n$ cards in your hand. Your task is to find the smallest possible $x$ such that you can transform your hand to a guaranteed misère.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 1000$). The description of the test cases follows.

The first line of each test case contains three integers $n$, $A$, and $B$, denoting the number of cards in your hand, the number of suits in the deck, and the number of ranks in the deck ($1 \le n \le 5000$; $1\le A, B\le 10^9$).

The $i$-th of the following $n$ lines contains two integers $a\_i$ and $b\_i$ and describes one card, where $a\_i$ is the suit of the $i$-th card, and $b\_i$ is its rank ($1 \le a\_i \le A$; $1 \le b\_i \le B$). All the cards in your hand are distinct.

It is guaranteed that the sum of $n$ over all test cases does not exceed $5000$.

## 출력

For each test case, print the smallest non-negative integer value of $x$ such that you can transform your hand to a guaranteed misère by first adding $x$ cards that you don't have to your hand, and then dropping any $x$ cards from your hand.

It can be shown that such a value of $x$ always exists.
