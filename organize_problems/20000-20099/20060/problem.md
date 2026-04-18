---
title: Combo
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 358
accepted: 128
solved_users: 124
acceptance_rate: 37.126%
collected_at: 2026-04-17T15:31:04.922380+00:00
---

## 문제

You are playing an action video game. The game controller has buttons, `A`, `B`, `X`, and `Y`. In this game, you can get coins with combo moves. You can make a combo move by pressing buttons in sequence.

This game has a secret sequence of buttons, which can be represented as a string *S* of those characters. You don't know the string *S*, but you know its length *N*.

**You also know that the first character of *S* never reappears in it.** For example, *S* can be "`ABXYY`" or "`XYYAA`", but cannot be "`AAAAA`" or "`BXYBX`".

You can press a sequence of up to 4*N* buttons for a combo move. Let *p* be the string which represents the sequence of the buttons you pressed. The number of coins you get for this move is calculated as the length of the longest prefix of *S* which is also a substring of *p*. A substring of a string *t* is a contiguous (possibly empty) sequence of characters within *t*. A prefix of *t* is a substring of that is empty or contains the first character of *t*.

For example, if *S* is "`ABXYY`" and p is "`XXYYABYABXAY`", you will get 3 coins because "`ABX`" is the longest prefix of *S* that is also a substring of *p*.

Your task is to determine the secret string *S* using few combo moves.

## 힌트

Note that your score for each subtask is the minimum of the scores for the test cases in the subtask.
