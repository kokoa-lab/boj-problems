---
title: "Bridge Bidding"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 23
accepted: 7
solved_users: 7
acceptance_rate: "63.636%"
collected_at: "2026-04-17T11:09:20.638028+00:00"
---

## 문제

Bridge is a very complicated card game, and the bidding part is particularly difficult to master. The bidding is made even more difficult because players use different bidding conventions (meanings assigned to bids). In this problem, you are asked to write a program that suggests the first bid that should be made. The bidding conventions described below are simplified from those used by a certain person who shall remain nameless.

A bridge hand consists of 13 cards. Each card has a suit (spades, hearts, diamonds, or clubs) and a rank (A, K, Q, J, T, 9, 8, 7, 6, 5, 4, 3, 2). Here, the letter T denotes the card whose rank is 10. Before making a bid, an experienced bridge player studies the number of high card points (hcp) in the hand, as well as the distribution (the number of cards in each suit). The hcp contributed by each card is completely determined by its rank as follows:

| Rank | hcp |
| --- | --- |
| A | 4 |
| K | 3 |
| Q | 2 |
| J | 1 |
| others | 0 |

For example, if the hand is:

* Spades: A, 2
* Hearts: K, J, T, 9, 2
* Diamonds: 3
* Clubs: K, Q, 7, 4, 3

Then this hand has 13 hcp and a distribution of 5−5−2−1 (the distribution is usually listed in non−increasing order). A balanced distribution is any one of 4−3−3−3, 4−4−3−2, and 5−3−3−2.

In bridge, an opening bid is either "pass" or consists of a level (1−7) and a trump suit. The trump suits are no trump, spades, hearts, diamonds, clubs ranked in decreasing order. Once a hand has been evaluated, the player applies the following list of (simplified) rules to determine the appropriate opening bid. In cases where multiple rules apply, the first one that applies should be used. An "x" in a distribution can be substituted with any non−negative number. Multiple "x"s in a distribution are not necessarily the same.

1. With at least 10 hcp and a y−x−x−x distribution (y >= 8), bid the suit with y cards at the 4 level. This is known as a preemptive bid.
2. With 10−13 hcp and a 7−x−x−x distribution, bid the suit with 7 cards at the 3−level. This is known as a preemptive bid.
3. With 8−9 hcp and a y−x−x−x distribution (y >= 7), bid the suit with y cards at the 2−level if the y−card suit is Spades or Hearts. This is known as a "weak−two" bid.
4. With 8−11 hcp and a 6−x−x−x distribution, in which Spades or Hearts is one of the 6−card suits, bid the higher rank suit at the 2 level. This is known as a "weak−two" bid.
5. With 11−15 hcp, a distribution of 4−4−4−1 or 5−4−4−0, and at least 4 spades, bid Diamonds at the 2 level. This is called the "Mini Roman Convention".
6. With 15−17 hcp and a balanced distribution, bid No Trump at the 1 level provided that at least 3 suits are "stopped." A suit is considered stopped if the suit contains at least one of the following:
   * an A;
   * a K and one other;
   * a Q and two others; or
   * a J and three others;
7. With 20−22 hcp and a balanced distribution, bid No Trump at the 2 level.
8. With at least 22 hcp, bid Clubs at the 2 level.
9. With 13−16 hcp:
   1. If there is a 5−card or longer suit in Spades or Hearts, bid it at the 1 level. If both bids are possible, bid the longer suit. If both suits have the same length, bid the higher ranking suit.
   2. Without a 5−card suit in Spades or Hearts, bid the longer of Diamonds or Clubs at the 1 level (whichever one has the most number of cards) . If there is a tie, bid the higher ranking suit.
10. With at least 17 hcp, bid the longest suit at the 1 level. If there is a tie, bid the lowest ranking suit. This is known as a "reverse".
11. If none of the rules above is applicable, bid Pass.

In the example above, rule 9a applies and a bid of 1 Hearts should be made.

## 입력

The input consists of a number of cases. The bridge hand for each case is specified on one line, with a single space separating each of the 13 cards in the hand. Each card is given as a two−character string. The first letter is the suit (S, H, D, C) and the second character is the rank (A, K, Q, J, T, 9, 8, 7, 6, 5, 4, 3, 2). The end of input is terminated by end−of−file.

## 출력

For each case, print the hand number (starting from 1), followed by a colon and a space, and then the suggested bid on a single line (see below for the exact format). Each bid is either "Pass" or a level and a suit ("No Trump", "Spades", "Hearts", "Diamonds", "Clubs") separated by a single space.
