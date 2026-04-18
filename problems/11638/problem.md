---
title: "Flipping Cards"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 65
accepted: 40
solved_users: 34
acceptance_rate: "62.963%"
collected_at: "2026-04-17T12:43:21.513322+00:00"
---

## 문제

Mike and his young daughter Jesse are playing a new card game meant for kids. The rules are quite simple, each player is dealt a hand of cards. Each card has one picture on each side. They take turns playing cards and the first one to run out of cards is the winner.

A player’s turn consists of picking a subset of cards from their hand and laying them on the table. The only rule is that the cards must be placed on the table such that no two cards are showing the same picture.

Mike thought this was a very appropriate game to play with his kid because of the simple rules. Mike also liked this game because finding the best strategy is an algorithmically interesting challenge!

Help Mike determine if he can play his entire hand on his first round.

## 입력

The first line of the input contains a single positive integer T (T ≤ 10) indicating the number of test cases. Each test case begins with a single integer n denoting the number of cards in Mike’s hand. Here 1 ≤ n ≤ 50 000. Following this are n lines, each describing a card in Mike’s hand.

The pictures on the cards are represented by integers. The ith card is given by two integers pi, qi where 1 ≤ pi, qi ≤ 2n.

## 출력

For each test case you should output a single line with the word possible if it is possible for Mike to play his entire hand in one turn, or impossible if Mike cannot play his entire hand in one turn.
