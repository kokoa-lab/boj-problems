---
title: Alias
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 90
accepted: 61
solved_users: 55
acceptance_rate: 69.620%
collected_at: 2026-04-17T15:50:46.018293+00:00
---

## 문제

Novak and Rafael are playing a simplified version of the game Alias. Novak needs to make Rafael guess a word without saying it. Rafael has a database of n words in his head, and there are m connections between some words. The connection between words x and y, with time t, means that if Rafael remembers the word x or hears it, after t milliseconds he will remember the word y.

Novak and Rafael will play q rounds. In each round, Novak wants to know: if he says the word a, after how many milliseconds will Rafael remember the word b for the first time? The rounds are independent.

## 입력

The first line contains integers n (2 ≤ n ≤ 1000) and m (1 ≤ m ≤ 1000), the number of words and the number of connections.

Each of the following m lines contains two different words xi and yi, and an integer ti (1 ≤ ti ≤ 109), that describe a connection. The words consist of at most 20 lowercase letters. All words from Rafael’s database will appear at least once. It is possible that there are multiple connections between some pairs of words.

The following line contains an integer q (1 ≤ q ≤ 1000), the number of rounds.

Each of the following q lines contains two different words ai and bi , the word that Novak will say and the word that Rafael needs to remember in the i-th round. Both words appear in Rafael’s database.

## 출력

Output q lines. In the i-th line output the time for the i-th round in milliseconds, or `Roger` if Rafael will never remember the word.
