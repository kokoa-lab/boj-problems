---
title: "Fruit Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 61
accepted: 22
solved_users: 21
acceptance_rate: "60.000%"
collected_at: "2026-04-17T15:19:22.100317+00:00"
---

## 문제

Apfelmann and Bananenfrau are good friends. Today, Apfelmann brought some apples, and Bananenfrau brought some bananas. Also, they found a coconut.

The friends decided to play a fruit game. They put their apples, bananas and the only coconut in a row on a table. Players take turns, Apfelmann is the first to make a move.

An apple or a banana is considered *tasty* if and only if there is no other fruit lying on the table between this apple or banana and the coconut.

On his turn, Apfelmann must take a tasty apple from the table and eat it. If there are no tasty apples at the moment, Apfelmann skips his turn. Similarly, on her turn, Bananenfrau must take a tasty banana from the table and eat it. If there are no tasty bananas at the moment, Bananenfrau skips her turn.

The player who eats all his or her fruit before the opponent does the same is declared to be the winner of the game.

Given the initial placement of the fruit on the table, determine who will win the game if both players play perfectly and strive to win.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^4$) --- the number of test cases.

Each of the next $t$ lines contains a string consisting of uppercase English letters "`A`", "`B`" and "`C`" --- the initial placement of the fruit in the row, in order from left to right. "`A`" stands for an apple, "`B`" stands for a banana, and "`C`" stands for the coconut. There is at least one apple, at least one banana and exactly one coconut in the row.

The total length of the input strings doesn't exceed $10^6$.

## 출력

For each test case, output a single line containing the name of the winner of the game.

## 힌트

In the first example test case, Apfelmann and Bananenfrau take turns eating apples and bananas from different sides of the coconut. There are less bananas than apples, therefore, Bananenfrau wins.

In the second example test case, the players eat apples and bananas in turns from left to right. Apfelmann finishes with apples first.

In the third example test case, Apfelmann has to skip his first turn. Then, Bananenfrau has a choice to eat either the banana to the left or the banana to the right of the coconut. Once Bananenfrau eats the rightmost banana, Apfelmann will eat the only apple in the next turn and win. It's better for Bananenfrau to eat all the bananas to the left of the coconut first, one by one, making Apfelmann skip his turns. After that Bananenfrau will be able to win by eating the rightmost banana.
