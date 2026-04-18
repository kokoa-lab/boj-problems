---
title: Puzzle
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 52
accepted: 34
solved_users: 24
acceptance_rate: 60.000%
collected_at: 2026-04-17T15:28:20.271081+00:00
---

## 문제

Andrew is going to open his own factory for manufacturing puzzle pieces. He needs to order a special device that would cut pieces out of cardboard sheets. Also he needs to order a set of tips for it. Each tip allows to cut pieces of a particular form.

A puzzle piece is a square, each of its four sides can contain a rounded tab, a blank cut, or be smooth. The pieces can be of three different types:

* <<*Corners*>> --- such pieces have exactly two adjacent smooth sides forming a corner;
* <<*Borders*>> --- such pieces have exactly one smooth side;
* <<*Normal*>> --- such pieces have no smooth sides.

Rounded tabs and blank cuts can each be of $k$ types. So, there are $2k+1$ options for a puzzle piece side --- rounded tab of one of $k$ types, blank cut of one of $k$ types, a smooth side.

Andrew needs to find out how many different tips he need to order. Pieces, such that one of them can be rotated to become equal to another one, can obviously be cut out using the same tip.

Help Andrew to find the number of different tips he needs to order so that he would be able to cut any possible puzzle piece.

## 입력

The only line of input contains an integer $k$ --- the number of different rounded tabs and blank cuts types ($1 \le k \le 10^4$).

## 출력

Output the number of different tips Andrew need to order.

## 힌트

All $18$ tips for $k = 1$ are presented at the picture below:

![](./001_preview)
