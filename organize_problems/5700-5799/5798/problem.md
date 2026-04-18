---
title: "Esspe-Peasee"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 74
accepted: 15
solved_users: 13
acceptance_rate: "32.500%"
collected_at: "2026-04-17T11:17:30.547890+00:00"
---

## 문제

Esspe-Peasee is an ancient game played by children throughout the land of Acmania. The rules are simple:

A player simply quibs the yorba at the kwonk. If the yorba hurms the kwonk the player gets a foom. If the yorba hurfs the kwonk the player gets a foob.

The objective is to get a twob with as few quibs as possible.

Every group of children has its own opinion regarding the value of a foom, the value of a foob, and the value of a twob. However, everyone agrees that a foob is worth more than a foom, and that a twob is worth more than a foob. You may assume that a foom and a foob can each be represented by a 32 bit integer, and a twob can be represented by a 64 bit integer.

## 입력

You will be given a number of game instances to solve. Each instance is specified by 3 non-negative integers that represent the value of a foom, a foob and a twob, respectively. The final line contains three 0's and should not be processed.

## 출력

For each instance your program should print "A fooms and B foobs for a twob!", on a line by itself as shown in the samples below, where the value of “A” fooms plus “B” foobs add up to a twob, and the sum of “A” and “B” is as small as possible. “fooms” and “foobs” should be appropriately pluralised, as shown in “Output for the Sample Input” below.

If there is no such pair you should print out the age-old chant:  “Unquibable!”
