---
title: Elven Efficiency
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 25
accepted: 15
solved_users: 13
acceptance_rate: 76.471%
collected_at: 2026-04-17T14:51:57.628149+00:00
---

## 문제

Like many creatures featured in programming problems, the animals of the forest love playing games with stones. They recently came up with a game to teach the younger animals about divisibility. In this game, each animal starts with a pile of stones. At the start of the game, a series of numbers is called out. For each number that is called, every animal whose number of stones is divisible by the called number scores a point. At the end of the game, the animal with the most points wins.

Emma the forest elf has watched the forest animals play this game many times, and has grown tired of watching the winning animal gloat about how many points they scored. To prevent this from happening, she plans to meddle in the next game the animals play to ensure that no animal scores any points. She plans to wait atop a nearby tree, and keep track of how many stones each animal has. Each round, if an animal is about to score a point, she can toss a stone into that animal's pile, increasing their number of stones by one. The tossed stone stays in that pile for the rest of the game. Throughout the course of the game, she may need to toss several stones into the same pile. But stones are heavy, and she wants to carry as few as possible to the top of her hideout tree. She already knows how many stones each of the *n* animals will start with, as well as the number to be called out in each of the *m* rounds of the game, but she wants you to calculate the minimum total number of stones she will have to throw to ensure that no animal scores any points.

## 입력

The first line of input contains two space-separated integers *n* and *m* (1 ≤ *n*, *m* ≤ 105), where *n* is the number of animals, and *m* is the number of rounds of the game.

Each of the next *n* lines contain a single integer *a* (1 ≤ *a* ≤ 3 ∙ 105), which are the numbers of stones held by each animal.

Each of the next *m* lines contain a single integer *k* (2 ≤ *k* ≤ 3 ∙ 105), which are the numbers called out, in order.

## 출력

Output a single integer, which is the minimum number of stones that Emma must use to prevent any and all animals from scoring any points.
