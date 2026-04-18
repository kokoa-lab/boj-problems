---
title: "Treasure"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 142
accepted: 102
solved_users: 76
acceptance_rate: "76.000%"
collected_at: "2026-04-17T16:10:34.111345+00:00"
---

## 문제

Andrei is an adventurer who tries to find a treasure full of gold coins. When he arrives at the last clue, which will tell him where the treasure is, he sees that on the clue there are two numbers, N and K, and a string of N lowercase English letters. Andrei should take the current string and should eliminate the first sequence of exactly K identical letters which appear on consecutive positions. He will repeat this process until there will be no sequence which has K consecutive identical letters.

Andrei asks you to solve this problem as soon as possible so that he will be the first who discovers the treasure.

Find the final string after you successively eliminate the first sequence of K identical letters which appear on consecutive positions, until there is no such sequence left.

## 입력

The first line of the input contains two integers, N, representing the number of characters of the string, and K, representing the lenght of a sequence of identical characters.

The second line of the input contains the string of N lowercase English letters.

## 출력

The first line of the output contains a string of lowercase English letters, the string which will be obtained after all the possible eliminations are made.
