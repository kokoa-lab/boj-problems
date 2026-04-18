---
title: Norela
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 51
accepted: 19
solved_users: 13
acceptance_rate: 30.952%
collected_at: 2026-04-17T16:10:21.383385+00:00
---

## 문제

Adrian the 3rd is a wizard prince. On International Wizard’s Day (4th of November) he wanted to impress Norela, his dream girl. He has n playing cards, which are initially put with the face down on a table. Adrian can use m spells, a spell has the format: q a1 a2 … aq. If Adrian uses a spell, the playing cards with the indices a1 a2 … aq will be turned in order. (Integers a1 a2 … aq are all different). The card will be turn face up if it is face down and will be turned face down if it is face up and all spells can be used no more than one time. Help Adrian impress Norela before his nemesis Manea Long Eyebrow does it!

Find the minimum number of spells that have to be used to turn all n cards face up, also determinate the indices of the used spells. If there are more solutions, print the minimum lexicographical answer.

## 입력

The first line contains two integers n and m.

The next m lines contain the description of every spell q a1 a2 … aq, where q is the number of cards that will be turned by that spell and a1 a2 … aq are the indices of those cards.

## 출력

The first line will contain only one integer representing the minimum number of used spells and the second line will contain the indices of those spells. If there are more solutions with minimum number of used spells, there will be printed the minimum lexicographical answer.

## 힌트

A set of integers a1 a2 … an is lexicographically smaller than other set b1 b2 … bn if there is a k between 1 and n so that a1=b1, a2=b2, ..., ak-1 = bk-1 and ak < bk.
