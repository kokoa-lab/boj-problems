---
title: Easy Quest
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 184
accepted: 96
solved_users: 77
acceptance_rate: 51.333%
collected_at: 2026-04-17T13:56:28.495542+00:00
---

## 문제

A young hero is starting his heroic life. The wise wizard suggested him an easy first quest. During this quest our young hero meets n magical creatures, in specific order. In order to help the young hero, the wizard gave him a clue — a list of n integers ai.

* If ai is positive, then the i-th magical creature is benevolent and gives to our hero one magical item of type ai. The hero can keep several items of the same type.
* If ai is negative, then the i-th magical creature is evil and in order to defeat it the young hero needs one magical item of type −ai. All magical items are fragile and can be used only once.
* If ai is zero, then the i-th creature is a unicorn. It gives the hero any magical item he asks for, but only one.

Your task is to help the young hero to finish the first quest, defeating all enemies on the way, or say that it is impossible.

## 입력

The first line of input contains one integer n (1 ≤ n ≤ 1000). The second line contains n integers ai (−1000 ≤ ai ≤ 1000).

## 출력

If it is impossible to defeat all enemies, then output one string “No”. If it is possible, then output string “Yes”, and in the next line output the types of items the hero should ask the unicorns for, in order they meet during the quest. Types must be integers in range from 1 to 1000 inclusive. If there are several solutions, output any of them.
