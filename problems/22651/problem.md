---
title: "Riffle Swap"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 13
accepted: 11
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T16:30:44.896708+00:00"
---

## 문제

You have a deck of 2*N* cards (1 ≤ *N* ≤ 1000000) and want to have them shuffled.

The most popular shuffling technique is probably the riffle shuffle, in which you split a deck into two halves, place them in your left and right hands, and then interleave the cards alternatively from those hands. The shuffle is called perfect when the deck is divided exactly in half and the cards are interleaved one-by-one from the bottom half. For example, the perfect riffle shuffle of a deck of eight cards <0, 1, 2, 3, 4, 5, 6, 7> will result in a deck <0, 4, 1, 5, 2, 6, 3, 7>.

Since you are not so good at shuffling that you can perform the perfect riffle shuffle, you have decided to simulate the shuffle by swapping two cards as many times as needed. How many times you will have to perform swapping at least? As the resultant number will obviously become quite huge, your program should report the number modulo *M* = 1000003.

## 입력

The input just contains a single integer *N*.

## 출력

Print the number of swaps in a line. No extra space or empty line should occur.
