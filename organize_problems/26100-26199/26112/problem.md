---
title: "Shuffle Game"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 426
accepted: 187
solved_users: 150
acceptance_rate: "47.771%"
collected_at: "2026-04-17T17:40:26.330525+00:00"
---

## 문제

Shuffle Game is a simple card game between the dealer and the player. Initially, the same deck of $n$ cards is given to both the dealer and the player. Each card in the deck suits with one of the four symbols (C, D, H, or S), followed by the one of 13 kinds (2, 3, 4, 5, 6, 7, 8, 9, 10, A, J, K or Q). Therefore, there are 52 different types of cards and the same cards can exist in the deck. After the cards are given to the dealer and the player, the dealer first creates their own deck $X$ from the deck given to the dealer using any shuffling method and shows $X$ to the player. After that, the player creates the deck $Y$ by the following steps: $Y$ is initially empty.

* Step 1. Create two decks $P\_1$ and $P\_2$ from the deck given to the player. The number of cards in $P\_1$ and $P\_2$ can be different.
* Step 2. Interleave $P\_1$ and $P\_2$. That is, move a card at the bottom of $P\_1$ or $P\_2$ to the current top of $Y$, until there is no card on both $P\_1$ and $P\_2$. Note that the player does not need to move the cards in $P\_1$ and $P\_2$ alternately to $Y$. Also, since both the dealer and the player create their own deck from the same deck of $n$ cards, $Y$ always consists of the same cards as $X$.

We define a sequence of a deck as the sequence of the cards in the deck from bottom to top. Then the player’s score is defined as the length of the longest common subsequence between the sequences $X$ and $Y$ For example, suppose the deck of $n = 5$ cards, (C2, CJ, D5, HA, S7) is given to both the dealer and the player (here, we represent the deck as its sequence). Then the dealer creates the deck $X =$ (CJ, D5, HA, C2, S7) and shows $X$ to the player. After that, the player creates their deck by (i) creating two decks $P\_1 =$ (D5, HA) and $P\_2 =$ (CJ, S7, C2) from the given deck and (ii) create $Y =$ (D5, CJ, S7, HA, C2) by interleaving $P\_1$ and $P\_2$. In this example, the player’s score is $3$ since (CJ, HA, C2) is the longest common subsequences between the sequences of $X$ and $Y$. Now, after finishing Step 1, the player wants to know the maximum possible score to that the player can achieve after applying Step 2. For example, the maximum possible score from $X$ and $Y$ in the previous example is $4$ since it is possible to create $Y$ from $P\_1$ and $P\_2$ as (CJ D5, HA, S7, C2).

Given $n$, $X$, $P\_1$ and $P\_2$, write a program to compute the maximum possible score that the player can achieve.

## 입력

Your program is to read from standard input. The input starts with a line containing three positive integers $n$, $p$ and $q$ ($3 ≤ n ≤ 500$, $p + q = n$), where $n$ is the number of cards in the initial deck, and $p$ and $q$ are the number of cards in $P\_1$ and $P\_2$, respectively. In the following three lines, the dealer’s deck $X$ consisting of $n$ cards, and the player’s two decks $P\_1$ and $P\_2$ consisting of $p$ and $q$ cards, respectively, are given. Each card in $X$, $P\_1$, and $P\_2$ is represented as its suit (uppercase alphabet C, D, H, or S) followed by its kind (2, 3, 4, 5, 6, 7, 8, 9, 10, uppercase alphabet A, J, K or Q). The cards in the same line are ordered from bottom to top of the corresponding deck.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the maximum possible score that the player can achieve from $X$, $P\_1$ and $P\_2$ after applying Step 2.
