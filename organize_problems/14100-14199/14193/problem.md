---
title: Skeletons
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 171
accepted: 42
solved_users: 20
acceptance_rate: 23.810%
collected_at: 2026-04-17T13:27:35.202948+00:00
---

## 문제

You have recently started your clan in the game of Trash of Clans. Each clan has several villages, and some one-directional roads each connecting two (not necessarily different) villages. Assume that all the roads have the same length. You can produce troops in your clan, and then attack another clan. Your favourite troops are wall breakers – the skeletons that carry bombs, run and break walls of the enemy villages. The skeletons, like other troops in Trash of Clans, are smart and unpredictable.

During an attack you select the enemy clan, put one skeleton in every village of the enemy, choose a real positive value t for the bomb timers, and press the Attack key. Immediately, every skeleton randomly selects an arbitrary enemy village as the target such that each enemy village is the target of exactly one skeleton. Note that the starting and target village of a skeleton may be identical. All skeletons run at a constant and equal speed during the attack, without stop. They pass the roads in the correct direction and might pass a road several times. After exactly t seconds, a big bang happens and all skeletons explode.

An attack is successful if all skeletons can blow up their targets. The skeletons are so smart and each of them will choose a route to guarantee it will be at the target village exactly after t seconds, if such a route exists. Given a list of clans, your task is to determine the clans for which you can choose a timer value in order to guarantee the success of the attack.

## 입력

There are multiple clan descriptions in the input. For each clan, the first line contains the number of villages n (1 ≤ n ≤ 50, 000) and the number of roads m (1 ≤ m ≤ 100, 000). The villages are numbered 1 through n. Each of the next m lines consists of two space-separated integers x and y denoting a one-directional road from village x to village y. There might be multiple roads connecting two villages, or some roads with identical start and end villages. The input terminates with a line containing 0 0 which should not be processed.

## 출력

For each clan write either the character “Y” denoting that you can choose a timer value t guaranteeing the success of every attack, or “N” otherwise.
