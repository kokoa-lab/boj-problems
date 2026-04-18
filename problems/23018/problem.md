---
title: "Increasing Sequence Card Game"
special_judge: "true"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 94
accepted: 66
solved_users: 45
acceptance_rate: "67.164%"
collected_at: "2026-04-17T16:40:22.652253+00:00"
---

## 문제

You're playing a card game as a single player.

There are N cards. The i-th card has integer i written on it.

You first shuffle N cards randomly and put them in a pile. Take the card at the top of the pile to your hand. Then repeat the following process until the pile becomes empty:

1. Check the card on the top of the pile.
2. If the number on the card is larger than the number on the last card you took, take the card.
3. Otherwise, discard the card.

The score of the game is the number of cards in your hand at the end. With the given number of cards N, what is the expected score of the game?

## 입력

The first line of the input contains the number of test cases, T. T lines follow. Each line contains a single integer N, the number of cards in the pile.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the expected score at the end of the game.

`y` will be considered correct if it is within an absolute or relative error of 10-6 of the correct answer.
