---
title: "Dire Straights (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 63
accepted: 40
solved_users: 28
acceptance_rate: "63.636%"
collected_at: "2026-04-17T12:56:04.170216+00:00"
---

## 문제

You are playing a card game, where each card has an integer number written on it.

To play the game, you are given some cards — your *hand*. Then you arrange the cards in your hand into *straights*. A straight is a set of cards with consecutive values; e.g. the three cards {3, 4, 5}, or the single card {7}. You then receive a number of dollars equal to the length of the shortest straight. If you have no cards, you can form no straights, so you get zero dollars.

You will be given a series of test cases, each of which describes the cards you will have in your hand. Find the maximum number of dollars you can receive for each test case.

## 입력

The first line of the input contains the number of test cases, **T**. Each test case consists of one line. Each line contains **N**, the number of cards in your hand, followed by **N** integers giving the numbers on those cards. These numbers are all space-separated.

### Limits

* 1 ≤ **T** ≤ 100
* The numbers on the cards are between 1 and 10000.
* 0 ≤ **N** ≤ 1000

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the maximum number of dollars you can receive.

## 힌트

In case 1, you have ten cards numbered 1 to 10, so you make one straight of length 10, and get 10 dollars.

In case 2, you could make two straights {101,102,103,104,105,106} and {103,104} and get 2 dollars. But it would be better to make {101,102,103,104} and {103,104,105,106} and get 4 dollars.

In case 4, the card with the number 9 must be in a straight containing only that card. So you get 1 dollar.

In case 3, you have zero cards, so you get zero dollars. You don't get money for nothing.
