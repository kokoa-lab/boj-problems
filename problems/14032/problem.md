---
title: Hungry Fox
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 48
accepted: 12
solved_users: 11
acceptance_rate: 39.286%
collected_at: 2026-04-17T13:24:18.168581+00:00
---

## 문제

It’s dinner time for your pet fox! His meal consists of N crackers, with the ith cracker having a temperature of Ti degrees Celsius. He also has a large dish of water, which has a temperature of W degrees Celsius.

After taking an initial sip of water, your fox begins his meal. Every time he eats a cracker, its tastiness is equal to the absolute difference between its temperature, and the temperature of the last thing he ate or drank (be it the previous cracker he ate, or a sip of water, whichever he consumed most recently). He can drink some water whenever he wants, and can eat the crackers in any order.

Depending on the order in which your fox eats and drinks, the total tastiness of the crackers consumed may vary. What are the minimum and maximum values it can have?

## 입력

The first line contains two integers, N (1 ≤ N ≤ 100 000) and W (0 ≤ W ≤ 109), representing the number of crackers and the water’s temperature. On the next N lines, there is one integer, Ti (0 ≤ Ti ≤ 109 for 1 ≤ i ≤ N), representing the temperature of the ith cracker.

## 출력

The output is one line containing two integers: the minimum and maximum total tastiness your fox can experience during his meal, respectively.
