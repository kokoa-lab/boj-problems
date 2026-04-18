---
title: "Straight Flush"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 21
accepted: 17
solved_users: 15
acceptance_rate: "83.333%"
collected_at: "2026-04-17T12:14:15.807071+00:00"
---

## 문제

In a standard poker game, a player is given a hand of five cards. Each card consists of a rank, which is a number from 1 to 13, and a suit which is one of four symbols. For example, a card 7♥ has a rank of 7 and a suit of ♥ (called heart). The strength of a hand depends on the combination of the cards.

One type of a hand that is considerably strong is called Straight Flush. A Straight Flush is a hand with sequential rank and the same suit. For example, a hand of 3♣, 4♣, 5♣, 6♣ and 7♣ is called a Straight Flush of ♣ (club), because all of them are of the club suit.

In this problem, you are playing a “Super Poker Game” which uses a special deck of cards. This deck of has n ranks, numbered from 1 to n, and has m suits, numbered from 1 to m. Additionally, there can be multiple cards of the same rank and suit in the deck. Your hand consists of k cards. A straight flush of this “Super Poker Game” is a combination of at least two cards with sequential ranks and the same suit.

Your task is to find a straight flush that consists of the largest number of cards. Multiple cards of the same rank and suit are counted as a single card.

## 입력

The first line contains an integer T (1 ≤ T ≤ 22) which is the number of test cases. The following lines give T test cases. Each test case is formatted as follow.

* the first line contains three integers n, m, and k, (1 ≤ n ≤ 109; 1 ≤ m ≤ 10; 1 ≤ k ≤ 106) giving the number of suits and the number of ranks of the deck and the size of the hand, respectively.
* the following k lines describes the hand. Each line describes one card and consists of two integers r and s where r is the rank of the card and s is the suit of the card (1 ≤ r ≤ n; 1 ≤ s ≤ m). Be noted that there can be many cards of the same rank and suit in the deck.

## 출력

For each test case, you have to print a line containing an integer that gives the number of card of the largest straight flush (Multiple cards of the same rank and suit are counted as a single card). If there is no straight flush, the size of the largest straight flush is 0.

## 힌트

The Straight Flush of the first test case has two cards which are the card 5-1 and the card 6-1. Even though there are three copies of the card 5-1, we still count the card 5-1 as one single card. For the second test case, The Straight Flush consists of 96-10, 97-10, 98-10 and 99-10, with the size of four cards. For the last test case, there is no straight flush.
