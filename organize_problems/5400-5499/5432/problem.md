---
title: Stifling the Mutiny
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 50
accepted: 18
solved_users: 16
acceptance_rate: 34.783%
collected_at: 2026-04-17T11:13:53.485102+00:00
---

## 문제

A group of pirates is travelling in a convoy of ships, sailing in a row. However, the pirate captain is starting to lose control, and some disloyal pirates are ready to mute. As soon as on any ship S, the number of loyal pirates on S is outnumbered by the combined number of disloyal pirates on S, the previous ship (if S is not the first), and the next ship (if S is not the last) in the convoy, the disloyal pirates on these ships will row to S and take it over. To prevent an outbreak of mutiny, the captain decides to distribute the loyal and disloyal pirates over the ships in such a way that the disloyal pirates cannot capture any ship. Of course, each ship must have at least one loyal pirate to operate the ship.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with two integers n and k, where 1 ≤ n ≤ 15 and n ≤ k ≤ 40. The first number is the number of ships; the second number is the total number of pirates (whether loyal or disloyal) in the convoy.

## 출력

For every test case in the input, the output should contain one integer on a single line: the maximum number of disloyal pirates that the captain can distribute over the ships such that the disloyal pirates cannot capture any ship.
