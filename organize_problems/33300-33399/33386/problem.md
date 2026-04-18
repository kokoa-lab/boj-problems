---
title: "Game"
special_judge: "false"
time_limit: "25 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:14:53.380937+00:00"
---

## 문제

A new game called *Boundle* works as follows. In each turn, the player tells the host a string of length $5$ consisting of uppercase English alphabets. Then, the host should respond with a string of length $5$ consisting of `<`, `=`, `>`, indicating the alphabetical order compared to the **answer string in the host's mind** in each position. The answer string should be the same throughout the game, and should also consist of uppercase English alphabets.

Two sisters, Yui and Ui are going to play a game of *Boundle*. The elder sister Yui will be the host, and the younger sister Ui will be the player. Ui has a set of $n$ strings she would use as queries, and for each of the $n$ strings in Ui's set, Yui has already set a fixed response. Here's the twist though: as Yui is careless, it is guaranteed that **there actually does not exist a string** that matches all of her fixed responses.

Every turn, Ui randomly and uniformly chooses a string in her set that has not yet been chosen, and receives the fixed response for that string. For each $i$ from $1$ to $n$, calculate the number of ways the game is played if Ui realizes just after the $i$-th turn that the responses given by her elder sister Yui are not consistent. Ui is smart enough, so, when the responses don't add up, she immediately sees that **Yui does not actually have an answer string** in her mind.

Note that it is guaranteed that if Ui finishes all the strings in the set, the results she gets will not be consistent.

Also, for some mysterious reasons, unlike the original game, even if the responses have already narrowed the possible answer strings down to one possibility, the game would still continue until all the strings in the set have been chosen, or the responses become inconsistent.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 10^5$).

Subsequently, there are $n$ lines, with each line containing two strings. The first string belongs to the set of strings from Ui, and the second string represents Yui's response to it.

All strings in Ui's set are distinct and consist of five uppercase English alphabets. Yui's responses are strings of length $5$, containing only the characters "`<`", "`=`", and "`>`".

It is guaranteed that there does not exist a string that matches all of Yui's responses.

## 출력

Print a line with $n$ integers, the $i$-th of which should be the number of ways the game can be played if Ui realizes Yui is lying just after the $i$-th turn.

Print all numbers modulo $998\,244\,353$.
