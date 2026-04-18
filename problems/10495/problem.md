---
title: Choosing Numbers
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 253
accepted: 106
solved_users: 63
acceptance_rate: 36.416%
collected_at: 2026-04-17T12:24:29.778652+00:00
---

## 문제

You regularly play a game with friends, and you’re tired of losing. The goal of the game is to end up with the largest number in your hand at the end. Initially there is a set of unique numbers on the table. At each turn, a player chooses a number from the table and puts it in his hand. Seems simple, right? However, you may be required to discard numbers in your hand.

During the game, each number can either be on the table, in a player’s hand, or in a discard pile. When a player chooses a number x from the table, x is compared with all other numbers y that are not on the table (including other players’ hands, your own hand, and those in the discard pile). If x and y have a common factor greater than 1, both are moved to (or remain in) the discard pile. The game ends when all numbers have been chosen from the table.

## 입력

Each input line describes the set of numbers on the table at the beginning of a game. The line begins with a number 1 ≤ n ≤ 1000. Following this are n unique positive integers, all in the range [2, 2 × 109]. These are the n numbers that are initially on the table. There are at most 1000 games in the input. Input ends at end of file.

## 출력

For each game print the number x from the table such that choosing x guarantees you win the game. Each game given has a unique winning number.
